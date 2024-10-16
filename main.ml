type 'a node =
  | One of 'a
  | Many of 'a node list

let reverse list =
  let rec reverse' list acc =
    match list with
    | [] -> acc
    | h :: tail -> reverse' tail (h :: acc)
  in reverse' list []

let flatten list =
  let rec flatten' list acc =
    match list with
    | [] -> acc
    | One x :: rest -> flatten' rest (x :: acc)
    | Many xs :: rest -> flatten' rest (flatten' xs acc)
  in reverse (flatten' list [])

let compress list =
  let rec contains x = function
    | [] -> false
    | h :: tail -> if x = h
                   then true
                   else contains x tail 
  in
  let rec compress' acc = function
    | [] -> acc
    | h :: tail -> if contains h acc
                   then compress' acc tail
                   else compress' (h :: acc) tail
  in reverse (compress' [] list)

(*
  - a set of n units U = { u1, u2, ... , un }
  - a set of ordered pairs F = { (ui, uj) | ui, uj in U }
  * we define the set F' as an extension to F such that:
  | if (ui, uj) in F -> both (ui, uj) and (uj, ui) in F'
  | F' /\ F = F
  | F' \/ F = F'
  - a function cost : F' -> Q where:
  | cost(ui, uj) = c if (ui, uj) in F
  | cost(ui, uj) = 1 / c if (uj, ui) in F (pair is in F' - F)
  - a function ratio : ( U * U ) -> Q where:
  | ratio(ui, uj) =
  if (ui, uj) in F' return cost(ui, uj)
  else if (ui, ux) in F' return cost(ui, ux) * ratio(ux, uj)
  else return NA

  example facts:
  m = 3.28 ft
  ft = 12 in
  hr = 60 min
  min = 60 sec

  example queries:
  2 m = ? in --> 78.72
  13 in = ? m --> 0.330 (aprox)
  13 in = ? hr --> not convertible
 *)

type unit =
  | M
  | Ft
  | In
  | Hr
  | Min
  | Sec
type fact = unit * float * unit
type query = float * unit * unit

let show_unit = function
  | M -> "M"
  | Ft -> "Ft"
  | In -> "In"
  | Hr -> "Hr"
  | Min -> "Min"
  | Sec -> "Sec"

let is_int f = f = float_of_int @@ int_of_float f

let show_fact fact =
  match fact with
  | (u1, r, u2) ->
     Printf.sprintf
       (if is_int r then "1 %s = %.0f %s" else "1 %s = %.3f %s")
       (show_unit u1)
       r
       (show_unit u2)

let show_query query =
  match query with
  | (q, u1, u2) ->
     Printf.sprintf
       (if is_int q then "%.0f %s = ? %s" else "%.3f %s = ? %s")
       q
       (show_unit u1)
       (show_unit u2)

let show_result result =
  match result with
  | None -> "undefined"
  | Some r -> Printf.sprintf "%.3f" r

let facts  = [
    (M, 3.28, Ft);
    (Ft, 12., In);
    (Hr, 60., Min);
    (Min, 60., Sec)
  ]

let queries = [
    (2., M, In);
    (13., In, M);
    (13., In, Hr)
  ]

let rec exists list e =
  match list with
  | [] -> false
  | x :: xs -> if x = e then true else (exists xs e)

let append list e =
  if exists list e then list else e :: list

let len list =
  let rec len' list acc =
    match list with
    | [] -> acc
    | _ :: rest -> len' rest (acc + 1)
  in len' list 0

let extend facts =
  let rec extend' acc facts =
    match facts with
    | [] -> acc
    | (ui, c, uj) :: rest -> extend' (append acc (uj, 1. /. c, ui)) rest
  in facts @ extend' [] facts

let ratio facts u1 u2 =
  let rec ratio' facts u1 u2 acc =
    match facts with
    | [] -> None
    | (ui, c, uj) :: rest ->
       if ui = u1 && uj = u2 then Some (acc *. c)
       else if ui = u1 then ratio' facts uj u2 (acc *. c)
       else ratio' rest u1 u2 acc
  in ratio' facts u1 u2 1.

let query facts q =
  let (c, u1, u2) = q in
  let r = ratio (extend facts) u1 u2 in
  match r with
  | Some r' -> Some (c *. r')
  | None -> None

let map f list =
  let rec map' f list acc =
    match list with
    | [] -> acc
    | h :: tail -> map' f tail (f(h) :: acc)
  in reverse @@ map' f list []

let query_multiple facts queries =
  let rec query_multiple' facts queries acc =
    match queries with
    | [] -> acc
    | q :: rest -> query_multiple' facts rest ((query facts q) :: acc)
  in reverse @@ query_multiple' facts queries []

let print_results queries results =
  let rec print_results' queries results acc =
    match (queries, results) with
    | [], [] | [], _ | _, [] -> acc
    | q :: qs, r :: rs ->
       print_results' qs rs 
         (Printf.sprintf "%sQ: %s; Ans: %s\n"
            acc
            (show_query q)
            (show_result r))
  in print_results' queries results ""

(*
  can we enforce that len l1 = len l2 at type level ?
  prevent compiler warning - "pattern-matching is not exhaustive"
 *)
let f g l1 l2 =
  let rec f' g l1 l2 acc =
    match (l1, l2) with
    | [], [] -> acc
    | x :: xs, y :: ys -> f' g xs ys ( (g x y) :: acc )
  in reverse @@ f' g l1 l2 []

let f2 g l1 l2 =
  let rec f' g l1 l2 acc =
    match (l1, l2) with
    | [], [] | _, [] | [], _ -> acc
    | x :: xs, y :: ys -> f' g xs ys ( (g x y) :: acc )
  in reverse @@ f' g l1 l2 []

let () =
  print_string @@ print_results queries (query_multiple facts queries)

