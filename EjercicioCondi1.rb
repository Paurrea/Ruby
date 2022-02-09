puts "¿Cuanto dura la llamada en minutos?"
durallamada = gets.chomp.to_i
if durallamada >= 10
    durallamada2 = durallamada - 9
    valorllamada = 1 + 0.9 + 0.7 + (durallamada2 * 0.5)   
elsif durallamada > 7 && durallamada < 10
     valorllamada = 1 + 0.9 + 0.7
elsif durallamada > 4 && durallamada < 8
    valorllamada = 1 + 0.9
else
    valorllamada = 1
end
puts "¿Que día se hace la llamada?"
puts "1. Domingo"
puts "2. Otro día"
diallamada = gets.chomp.to_i
if diallamada == 1
    impuesto = 0.03
else 
    if diallamada == 2
        puts "¿Que jornada se hizo la llamada?"
        puts "1. Mañana"
        puts "2. Tarde"
        jornadallamada = gets.chomp.to_i
        if jornadallamada == 1
            impuesto = 0.15
        else
            impuesto = 0.10
        end
    end
end
valortotal = (valorllamada + (impuesto * valorllamada)).truncate(2)
puts "El valor que debe cancelar por la llamada es #{valortotal} dolares"
