type keyword =
  | Int
  | Char
  | Const
  | Return
  | If
  | Else

type operator =
  | Plus
  | Assign
  | Eq
  | Gt
  | Lt

type token =
  | Invalid
  | Preproc of string
  | StrLit of string
  | IntLit of int
  | Keyword of keyword
  | Identifier of string
  | Operator of operator
  | LParen
  | RParen
  | LCurly
  | RCurly
  | Comma
  | Semicolon
  | Comment


type 'a parser =
  | Error of string
  | Parser of ('a -> token * 'a parser)

let parse_file path char_parser =
  let ic = open_in path in
  let ret_tokens tokens = close_in_noerr ic; tokens in
  let rec parse ic char_parser tokens =
    try
      match char_parser with
      | Error err -> print_endline err; ret_tokens tokens
      | Parser p ->
         let token, nextp = p @@ input_char ic in
         parse ic nextp (token :: tokens)
    with e -> ret_tokens tokens
  in List.rev @@ parse ic char_parser []



