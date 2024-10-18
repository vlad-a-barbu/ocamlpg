type json =
  | Null
  | Bool of bool
  | Int of int
  | Float of float
  | String of string
  | Array of json list
  | Object of (string * json) list

exception Noob of string

let read_json path =
  let ic = open_in_gen [Open_rdonly] 0o444 path in
  let dig c = int_of_char c - 48 (* char code for 0 *) in
  let rec parse ic acc =
    try
      match input_char ic with
      | ' ' | '\n' | '\r' | '\t' -> parse ic acc
      | '0' .. '9' as c ->
         (match acc with
         | Int curr -> parse ic @@ Int (curr * 10 + dig c)
         | _ -> raise @@ Noob "i know only about numbers")
      | _ -> parse ic acc
    with _ -> acc
  in parse ic @@ Int(0)

