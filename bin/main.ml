open Lib

let () =
  let result = Math.add 2 3 in
  print_endline (string_of_int result);
  let result = Math.sub 3 1 in
  print_endline (string_of_int result);
  let result = Logic.Prop ("test") in
  print_endline (Logic.formula_to_string result);
