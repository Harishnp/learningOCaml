type employee =
{ name: string ;
  age:int }  
 
let harish = { name = "Harish" ; age = 28}

let printAge {name = h ; age = a }=
		match a with
		28 -> print_string "Twenty Eight"
		| _ -> print_string "Others"
		
let ()= printAge harish