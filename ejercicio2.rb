puts "Por favor digite el diametro de un circulo para encontrar el área y el perimetro"
d = gets.chomp.to_i
r = d/2
PI = 3.1416
area = PI * r ** 2
a = area.truncate(2)
peri = 2 * PI * r
p = peri.truncate(2)
puts "El área del circulo con diametro #{d} con radio de #{r} es de #{a} y el perimetro es #{p}"