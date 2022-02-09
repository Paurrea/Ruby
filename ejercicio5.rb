puts "Digite un némero de 3 cifras"
num = gets.chomp.to_i
ultima_cifra = num % 10
puts "El ultimo digito es #{ultima_cifra}"