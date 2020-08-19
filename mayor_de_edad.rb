puts "¿qué edad tienes?"
edad = gets.chomp.to_i

if edad >= 18
    puts "eres mayor de edad"
else
    puts "todavía te falta edad"
end