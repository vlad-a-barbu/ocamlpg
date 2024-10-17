let sum list =
  let rec sum' list acc =
    match list with
    | [] -> acc
    | x :: xs -> sum' xs (acc + x)
  in sum' list 0

(*
let () =
  List.init 1_000_000 (fun x -> x)
  |> sum
  |> string_of_int
  |> print_endline
 *)

let () =
  let arr = Array.init 1_000_000 (fun x -> x)
  in
  Array.fold_right (fun curr acc -> acc + curr) arr 0
  |> string_of_int
  |> print_endline

