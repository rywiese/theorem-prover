type proposition = unit -> bool
and compound = 
  | False (* Do we want this to instead be represented as `Prop (() -> false)`, as specified in the line below? *)
  | Prop of proposition
  | And of compound * compound
  | Implies of compound * compound
  | Or of compound * compound
  | Iff of compound * compound (* Do we want to be pedantic about this? 'Iff' can be constructed from and/implies *)
  | Not of compound;;