type proposition = string
and formula =
  | False
  | Prop of proposition
  | And of formula * formula
  | Implies of formula * formula
  | Or of formula * formula
  | Iff of formula * formula
  | Not of formula;;
