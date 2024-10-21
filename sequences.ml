type 'a seq = Cons of 'a * (unit -> 'a seq)

let head (Cons(h, _)) = h
let tail (Cons(_, t)) = t()

let rev list =
  let rec rev' list acc =
    match list with
    | [] -> acc
    | x :: xs -> rev' xs (x :: acc)
  in rev' list []

let take n seq =
  let rec take' n seq acc =
    let h = head seq in
    let t = tail seq in
    if n = 0 then acc else take' (n - 1) t (h :: acc)
  in rev (take' n seq [])

let rec zip f (Cons(h1, t1)) (Cons(h2, t2)) =
  Cons(
      f h1 h2, 
      fun () -> zip f (t1()) (t2()))

let rec fib = 
  Cons (1, fun () -> 
           Cons (1, fun () -> 
                    Cons (
                        (head fib) + (head (tail fib)),
                        fun () -> zip (+) (tail fib) (tail (tail fib)) )))

let nth_fib n =
  let rec nth_fib' n fib =
    if n = 1
    then head fib
    else nth_fib' (n - 1) (tail fib)
  in nth_fib' n fib

(* WIP memoized sequences *)
module MemoSeq = struct
  type 'a seq = Nil | Cons of 'a * (unit -> 'a seq)

  type 'a memo = {
      to_index: 'a -> int;
      array: 'a seq array;
    }

  let init size to_index = { to_index; array = Array.make size Nil; }

  exception Noob

  let head = function
    | Nil -> raise Noob
    | (Cons(h, _)) -> h
  
  let tail memo = function
    | Nil -> raise Noob
    | (Cons(h, t)) ->
       let index = memo.to_index h in
       try
         match Array.get memo.array index with
         | Nil -> raise Noob
         | t' -> t'
       with _ ->
         let t' = t() in
         Array.set memo.array index t';
         t'
  
  let rev list =
    let rec rev' list acc =
      match list with
      | [] -> acc
      | x :: xs -> rev' xs (x :: acc)
    in rev' list []

  let take n seq memo =
    let rec take' n seq acc =
      let h = head seq in
      let t = tail memo seq in
      if n = 0 then acc else take' (n - 1) t (h :: acc)
    in rev (take' n seq [])

  let rec zip f (Cons(h1, t1)) (Cons(h2, t2)) =
    Cons(
        f h1 h2, 
        fun () -> zip f (t1()) (t2()))
end

open MemoSeq

let () =
  let memo = init 100 (fun x -> x) in
  let rec fib = 
    Cons (1, fun () -> 
             Cons (1, fun () -> 
                      Cons (
                          (head fib) + (head (tail memo fib)),
                          fun () -> zip (+) (tail memo fib) (tail memo (tail memo fib)) )))
  in
  let nth_fib n =
    let rec nth_fib' n fib =
      if n = 1
      then head fib
      else nth_fib' (n - 1) (tail memo fib)
    in nth_fib' n fib
  in
  nth_fib 3
  |> string_of_int
  |> print_endline


