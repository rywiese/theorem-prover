type proposition = unit -> bool
and compound = 
  | False
  | Prop of proposition
  | And of compound * compound
  | Implies of compound * compound
  | Or of compound * compound
  | Iff of compound * compound
  | Not of compound;;