#Comparacion de numero entero
print "ingresa tu edad"
edad = gets.chomp.to_i
if edad <=18
    puts "Eres menor de edad"
elsif edad >=63
    puts "Eres Adulto Mayor"
else
    puts "Eres Adulto"
end
#Comparacion de String
print "Ingresa el nombre de una fruta"
fruta=gets.chomp
if fruta =="banana"
    puts"Que rica fruta es la #{fruta.upcase}, hay que hacer un licuado"
else
    puts "Esa fruta no me gusta"
end