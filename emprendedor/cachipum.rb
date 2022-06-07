#print rango = [*1..10] 
#generando numero aleaotorio para jugar cachipum
    puts numero =rand(0..2)
    #asignando valor piedra papel tijera al numero
if numero ==0
    puts eleccion_cachipum = "piedra"
elsif  numero ==1
        puts eleccion_cachipum = "papel"
    elsif  numero ==2
        puts eleccion_cachipum = "tijera"
    end
    puts "-----------------------------------------------------------------"
    puts "**************Bienvenidos al juego del Cachipum******************"
    puts "-----------------------------------------------------------------"
print "Escribe tu cachipum: "
#Obtenemos la respuesta del usuario
eleccion_usuario =gets.chomp.downcase #downcase no hace diferenciacion entre minuscula y mayuscula
#Comparacion de la respuesta usuario y respuesta de la maquina
if eleccion_usuario == eleccion_cachipum
    puts "Empate"
elsif eleccion_usuario == "tijera"&& eleccion_cachipum == "piedra"
    puts "Perdiste"
elsif eleccion_usuario == "piedra"&& eleccion_cachipum == "tijera"
    puts "Ganaste"
else
    puts "escribe por favor piedra, papel o tijera"
end