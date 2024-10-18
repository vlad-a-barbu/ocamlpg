type json =
  | Null
  | Bool of bool
  | Int of int
  | Float of float
  | String of string
  | Array of json list
  | Object of (string * json) list

exception Noob of string

type 'a state = {
  stream: string;
  length: int;
  pos: int;
}    

let consume state = { state with pos = state.pos + 1; }

let whitespace_parser state =
  match String.a with
  | ' ' | '\n' | '\r' | '\t' -> Some @@ consume state
  | _ -> None

let read_json path =
  let ic = open_in_gen [Open_rdonly] 0o444 path in
  let dig c = int_of_char c - 48 (* char code for 0 *) in
  let parse_dig c acc parse =
    match acc with
    | Some json ->
      (match json with
       | Int curr -> parse ic @@ Some (Int (curr * 10 + dig c))
       | _ -> raise @@ Noob "i know only about numbers")
    | None -> parse ic @@ Some (Int (dig c))
  in
  let parse_str _ acc parse =
    match acc with
     | Some json ->
       (match json with
        | String _ -> acc
        | _ -> raise @@ Noob "i know only about strings")
     | None -> parse ic @@ Some (String "")
  in
  let rec parse ic acc =
    try
      let c = input_char ic in
      match c with
      | ' ' | '\n' | '\r' | '\t' -> parse ic acc
      | '0' .. '9' -> parse_dig c acc parse
      | '"' -> parse_str c acc parse
      | c ->
        (match acc with
         | Some json ->
           (match json with
            | String curr -> parse ic @@ Some (String (Printf.sprintf "%s%c" curr c))
            | _ -> raise @@ Noob "idk how to append myself to the current state")
         | None -> parse ic acc)
    with e -> match e with
      | Noob _ -> raise e
      | _ -> acc
  in parse ic None

