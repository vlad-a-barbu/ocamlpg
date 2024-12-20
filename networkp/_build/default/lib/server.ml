open Unix

(*
  "It is often a security hole to leak file descriptors opened on, say,
   a private file to an external program: the program, then, gets access
   to the private file and can do bad things with it.  Hence, it is
   highly recommended to set all file descriptors ``close-on-exec'',
   except in the very few cases where a file descriptor actually needs
   to be transmitted to another program."
   FOR MORE DETAILS CHECK THE DOCS -> set_close_on_exec @ unix.mli   
*)
let create_socket_keep_fd_on_exec = socket ~cloexec:false
let create_socket_close_fd_on_exec = socket ~cloexec:true

let tcp_socket_ipv4 create_socket = create_socket PF_INET SOCK_STREAM 0
let tcp_socket_ipv6 create_socket = create_socket PF_INET6 SOCK_STREAM 0

let listen_on_port_ipv4 create_socket port max_pending_requests =
  let socket_fd = tcp_socket_ipv4 create_socket in
  setsockopt socket_fd SO_REUSEADDR true;
  bind socket_fd @@ ADDR_INET (inet_addr_any, port);
  listen socket_fd max_pending_requests;
  socket_fd

let listen_on_port_ipv6 create_socket port max_pending_requests =
  let socket_fd = tcp_socket_ipv6 create_socket in
  setsockopt socket_fd SO_REUSEADDR true;
  bind socket_fd @@ ADDR_INET (inet_addr_any, port);
  listen socket_fd max_pending_requests;
  socket_fd

type server = {
  port: int;
  max_pending_requests: int;
}

let serve_ipv4 server =
  let server_socket_fd = listen_on_port_ipv4
      create_socket_close_fd_on_exec
      server.port
      server.max_pending_requests
  in
  let handle_client_connection client_socket_fd =
    let cout = out_channel_of_descr client_socket_fd in
    let msg = "works\n" in
    Printf.fprintf cout "%s" msg;
    flush cout;
    Printf.fprintf cout "%s" msg;
    flush cout;
    close client_socket_fd
  in
  let rec accept_loop () =
    let client_socket_fd, _(*client_address*) = accept server_socket_fd in
    handle_client_connection client_socket_fd;
    accept_loop ()
  in
  try
    accept_loop ()
  with e ->
    close server_socket_fd;
    raise e
