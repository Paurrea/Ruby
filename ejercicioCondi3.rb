puts "Por favor digitar la cantidad de horas trabajadas en la semana"
canthorassem = gets.chomp.to_i
if canthorassem > 48
    horas_extas = canthorassem - 48
    valor_horas_extras = horas_extas * 10
end
puts "La cantidad de horas extras es #{horas_extas} y se debe pagar #{valor_horas_extras} dolares"