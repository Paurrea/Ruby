puts "Por favor digite la altura de un triangulo rectangulo para encontrar el área y el perimetro"
h = gets.chomp.to_i
puts "Por favor digite la base de un triangulo rectangulo para encontrar el área y el perimetro"
b = gets.chomp.to_i
puts "Por favor digite la hipotenusa de un triangulo rectangulo para encontrar el área y el perimetro"
hipo = gets.chomp.to_i
p = h + b + hipo
area = 0.5*(b*h)
a = area.truncate(2)
puts area
puts "El área del triangulo rectangulo es de #{a} y su perimetro es #{p}"