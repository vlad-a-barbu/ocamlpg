exception NotImplemented

module Request = struct
  
  type verb =
    | GET
    | POST
    | PUT
    | PATCH
    | DELETE

  type base_url = string
  type route_segments = string list
  type query_string = (string * string) list

  type url = base_url * route_segments * query_string

  type headers = (string * string) list

  type payload = string option

  type t = verb * url * headers * payload

  (**
     
     ~session should be some DS where we store metadata
     about the communication with the external system
     
     example metadata:
     
     -> route segments
      * we can diff route segment sets for the same endpoint to infer route params
     
     -> query string segments
      * infer query params
     
     -> payload / response body
      * parse & store an AST representation of these
      * can be used to generate integration source code

     
  *)
  let get ~session ~endpoint ~headers ~payload =
    raise NotImplemented
  
end


