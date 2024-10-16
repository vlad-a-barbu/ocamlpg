(*
  enforce len l1 = len l2
  prevent compiler warning - "pattern-matching is not exhaustive"
 *)
let f1 g l1 l2 =
  let rec f' g l1 l2 acc =
    match (l1, l2) with
    | [], [] -> acc
    | x :: xs, y :: ys -> f' g xs ys ( (g x y) :: acc )
  in List.rev @@ f' g l1 l2 []

(* without having to do this *)
let f2 g l1 l2 =
  let rec f' g l1 l2 acc =
    match (l1, l2) with
    | [], [] | _, [] | [], _ -> acc
    | x :: xs, y :: ys -> f' g xs ys ( (g x y) :: acc )
  in List.rev @@ f' g l1 l2 []

(* idea 1 -> check lengths before calling f *)

(* idea 2 *)
type ('a, 'b) same_length_lists =
  | Empty
  | More of 'a * 'b * ('a, 'b) same_length_lists

let to_same_length_lists l1 l2 =
  let rec to_same_length_lists' l1 l2 acc =
    match (l1, l2) with
    | [], [] -> Some acc
    | [], _ | _, [] -> None
    | x :: xs, y :: ys -> to_same_length_lists' xs ys ( More (x, y, acc) )
  in to_same_length_lists' l1 l2 Empty

exception DifferentLengths of string

(* maintain API of f *)
let f3 g l1 l2  =
  let rec f' g lists acc =
    match lists with
    | Empty -> acc
    | More (x, y, rest) -> f' g rest ( (g x y) :: acc )
  in
  match to_same_length_lists l1 l2 with
  | Some lists -> f' g lists []
  | None -> raise @@ DifferentLengths "len l1 != len l2"

