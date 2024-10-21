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

let rec map f (Cons(h1, t1)) (Cons(h2, t2)) =
  Cons(
      f h1 h2, 
      fun () -> map f (t1()) (t2()))

let rec fib = 
  Cons (1, fun () -> 
           Cons (1, fun () -> 
                    Cons (
                        (head fib) + (head (tail fib)),
                        fun () -> map (+) (tail fib) (tail (tail fib)) )))

let nth_fib n =
  let rec nth_fib' n fib =
    if n = 1
    then head fib
    else nth_fib' (n - 1) (tail fib)
  in nth_fib' n fib

let () =
  nth_fib 30
  |> string_of_int
  |> print_endline

