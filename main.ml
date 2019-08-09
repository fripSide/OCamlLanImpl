open Base
open Stdio

let x = 3 + 4

let y = x + x

let radio x y = 
  Float.of_int x /. Float.of_int y

let () = 
  printf "Total: %F\n" (radio x y);
