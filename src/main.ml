open Base
open Stdio

let x = 3 + 4

let y = x + x

let radio x y = 
  let v = Float.of_int x /. Float.of_int y in
  v

(* Quick start:
1.
https://ocaml.org/learn/tutorials/
2.
http://dev.realworldocaml.org/guided-tour.html#functions-and-type-inference
*)
let () = 
  printf "Total: %F\n" (radio x y);
  Amodule.hello ();
  printf "xxxxxxxx%d\n" x
