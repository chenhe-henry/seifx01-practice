users = {
  "Jonathan" => {
    :twitter => "tronathan",
    :favorite_numbers => [12, 42, 75],
  },
  "Erik" => {
    :twitter => "sferik",
    :favorite_numbers => [8, 12, 24],
  },
  "Anil" => {
    :twitter => "bridgpal",
    :favorite_numbers => [12, 14, 85],
  },
}

p users["Jonathan"][:twitter]
p users["Erik"][:favorite_numbers].push(7)
users["Chen"] = {:twitter => "Henry", :favorite_numbers => [5, 10, 12]}
p users

p users["Erik"][:favorite_numbers]
p users["Erik"][:favorite_numbers].min
p users["Anil"][:favorite_numbers].select{|a| a % 2 == 0}
p users["Jonathan"][:favorite_numbers] & users["Erik"][:favorite_numbers] & users["Anil"][:favorite_numbers] & users["Chen"][:favorite_numbers]
p new = users["Jonathan"][:favorite_numbers] | users["Erik"][:favorite_numbers] | users["Anil"][:favorite_numbers] | users["Chen"][:favorite_numbers]
p new.sort