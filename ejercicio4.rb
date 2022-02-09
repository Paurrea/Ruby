puts "Por favor digite la cantidad de dinero que desea convertir a dolares y euros"
pesos = gets.chomp.to_i
puts "Por favor digite la tasa de cambio de los dolares"
vdolar = gets.chomp.to_i
puts "Por favor digite la tasa de cambio de los euros"
veuro = gets.chomp.to_i
camdolar = pesos / vdolar
cameur = pesos / veuro
puts "El valor de #{pesos} es igual en dolares a #{camdolar} y en euros #{cameur}"