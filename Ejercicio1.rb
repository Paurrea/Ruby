
diego = 0
carlos = 0
pablo = 0
total = 0
porcarlos = 0.0
i = 0

while i != 2
    
    puts "Por favor escoja el nombre de su candidato:"
    puts "1. Carlos"
    puts "2. Diego" 
    puts "3. Pablo"
    cand = gets.chomp.to_i

    total = total + 1

    if cand == 1
        carlos = carlos + 1
    elsif cand == 2
        diego = diego + 1
    elsif cand == 3
        pablo = pablo + 1
    end
    puts "¿Desea seguir votando?"
    puts "1. Si"
    puts "2. No"
    i = gets.chomp.to_i
end
puts "A finalizado la votación con los siguientes resultados:"
porcarlos = ((carlos.to_f / total.to_f) * 100).truncate(2)
pordiego = ((diego.to_f / total.to_f) * 100).truncate(2)
porpablo = ((pablo.to_f / total.to_f) * 100).truncate(2)

if carlos >= diego && carlos >= pablo
    puts "Carlos es el ganador con #{carlos} votos y con un porcentaje de #{porcarlos}%  \nDiego con #{diego} votos y con porcentaje de  #{pordiego}% \nPablo con #{pablo} votos y con porcentaje de #{porpablo}%"
elsif diego >= carlos && diego >= pablo
    puts "Diego es el ganador con #{diego} votos y con un porcentaje de #{pordiego}% \nCarlos con #{carlos} votos y con porcentaje de #{porcarlos}% \nPablo con #{pablo} votos y con porcentaje de #{porpablo}%"
else
    puts "Pablo es el ganador con #{pablo} votos y con un porcentaje de #{porpablo}% \nCarlos con #{carlos} votos y con porcentaje de #{porcarlos}% \nDiego con #{diego}} votos y con porcentaje de #{pordiego}%"
end
