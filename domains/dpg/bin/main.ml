let delay sec msg f =
  Unix.sleep sec;
  print_endline msg;
  f ()

let three () = 3

let () =
  let _ = Domain.spawn (fun () -> delay 3 "hmm" three) in
  (* let res = Domain.join d in 
     print_endline @@ string_of_int res; *)
  ()


