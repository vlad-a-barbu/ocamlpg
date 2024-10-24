type json =
  | JNull
  | JInt of int
  | JFloat of float
  | JBool of bool
  | JString of string
  | JArray of json list
  | JObject of (string * json) list

(*
  simple json parser
  - no support for strings with escaped chars
  - no support for numbers with scientific notation
  - garbage / no detailed error messages
 *)
let json_of_string str =
  let char_at i =
    try Some (String.get str i)
    with _ -> None
  in
  let char_at_eq i cmp =
    match char_at i with
    | Some x -> x = cmp
    | _ -> false
  in
  let rec skip i =
    match char_at i with
    | Some ' ' | Some '\n' | Some '\r' | Some '\t' -> skip (i + 1)
    | _ -> i
  in
  let rec parse i =
    let rec parse' parsers i acc =
      match parsers with
      | [] -> i, acc
      | p :: ps ->
         match acc with
         | Some _ -> i, acc
         | None   ->
            let i = skip i in
            let j, json = p i in
            parse' ps j @@ if i = j then None else Some json
    in
    let parsers = [
        parse_object;
        parse_array;
        parse_true;
        parse_false;
        parse_null;
        parse_string;
        parse_float;
        parse_int;
      ] in
    parse' parsers i None
  and parse_int i =
    let ptr = i in
    let rec parse_int' i acc state =
      let slurp c = acc * 10 + int_of_char c - 48 in
      match char_at i with
      | Some '-' when state = 0 -> parse_int' (i + 1) acc 1
      | Some c when c >= '0' && c <= '9' && (state = 0 || state = 2) -> parse_int' (i + 1) (slurp c) 2
      | Some c when c >= '0' && c <= '9' && state = 1 -> parse_int' (i + 1) (slurp c) 1
      | _ when state = 1 -> i, JInt(acc * -1)
      | _ when state = 2 -> i, JInt(acc)
      | _ -> ptr, JInt(acc)
    in parse_int' i 0 0
  and parse_float i =
    let float_of x y = float_of_string @@ Printf.sprintf "%d.%d" x y in
    let ptr = i in
    let rec parse_float' i acc state =
      let j, res = parse_int i in
      match res with
      | JInt first when j <> i && state = 0 -> parse_float' j first 1
      | _ when char_at_eq i '.' && state = 1 -> parse_float' (i + 1) acc 2
      | JInt second when j <> i && state = 2 -> j, JFloat(float_of acc second)
      | _ -> ptr, JFloat(0.)
    in parse_float' i 0 0
  and parse_string i =
    let ptr = i in
    let rec parse_string' i acc state =
      let slurp c = Printf.sprintf "%s%c" acc c in
      match char_at i with
      | Some '"' when state = 0 -> parse_string' (i + 1) acc 1
      | Some '"' -> i + 1, JString(acc)
      | Some c when state = 1 -> parse_string' (i + 1) (slurp c) state
      | _ -> ptr, JString(acc)
    in parse_string' i "" 0
  and parse_keyword i kw =
    let ptr = i in
    let rec parse_keyword' i acc curr_len len =
      let slurp c = Printf.sprintf "%s%c" acc c in
      match char_at i with
      | Some c when curr_len < len -> parse_keyword' (i + 1) (slurp c) (curr_len + 1) len
      | _ when curr_len = len -> i, acc
      | _ -> ptr, acc
    in
    let j, str = parse_keyword' i "" 0 (String.length kw) in
    if j <> i && str = kw then Some (j, kw) else None
  and parse_null i =
    match parse_keyword i "null" with
    | Some (j, _) -> j, JNull
    | None -> i, JNull
  and parse_true i =
    match parse_keyword i "true" with
    | Some (j, _) -> j, JBool(true)
    | None -> i, JBool(true)
  and parse_false i =
    match parse_keyword i "false" with
    | Some (j, _) -> j, JBool(false)
    | None -> i, JBool(false)
  and parse_array i =
    let ptr = i in
    let rec parse_array' i acc state =
      let i = skip i in
      match char_at i with
      | (Some '[' |  Some ',') when state = 0 -> parse_array' (i + 1) acc 1
      | Some ']' -> i + 1, JArray(List.rev acc)
      | Some c when state = 1 ->
         let j, res = parse i in
         (match res with
          | Some json -> parse_array' j (json :: acc) 0
          | None -> ptr, JArray(acc))
      | _ -> ptr, JArray(acc)
    in parse_array' i [] 0
  and parse_object i =
    let ptr = i in
    let rec parse_object' i acc state key =
      let i = skip i in
      match char_at i with
      | (Some '{' | Some ',') when state = 0 -> parse_object' (i + 1) acc 1 key
      | Some '}' -> i + 1, JObject(List.rev acc)
      | Some '"' when state = 1 ->
         let j, json = parse_string i in
         (match json with
          | JString key when i <> j -> parse_object' j acc 2 key
          | _ -> ptr, JObject(acc))
      | Some ':' when state = 2 ->
         let j, res = parse (i + 1) in
         (match res with
          | Some json -> parse_object' j ((key, json) :: acc) 0 ""
          | None -> ptr, JObject(acc))
      | _ -> ptr, JObject(acc)
    in parse_object' i [] 0 ""
  in
  let i, res = parse 0 in
  let j = skip i in
  if j = String.length str then res
  else (
    Printf.printf "failed parsing at pos %d char '%c'\n"
      j (String.get str j);
    None)

let read_file path =
  let rec read ic acc =
    try
      read ic @@ Printf.sprintf "%s%c" acc @@ input_char ic
    with _ -> acc
  in
  let ic = open_in path in
  let acc = read ic "" in
  close_in_noerr ic;
  acc

let parse_json path = json_of_string @@ read_file path;;

(* parse_json "test.json" *)
(* parse_json "test2.json" *)

