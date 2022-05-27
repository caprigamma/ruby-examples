mensaje= "ya casi son vacaciones"
respuesta ="Pero tengo desafios pendientes"
puts mensaje
puts respuesta
puts mensaje + respuesta
puts mensaje *5
puts 1.to_s *3
puts "7" *3
#metodos string
nombre="roberto"
puts nombre.reverse #reversa un texto
puts nombre.capitalize #pon la primera mayuscula
puts nombre.upcase #pasa mayuscula el texto
puts nombre.legth #nos da longitud al texto
#Anade code a un texto
#concatenacion
puts nombre + "" +mensaje + << ", " << respuesta
puts nombre
#usar mas de un metodo en ruby
palindromos = "reconocer"
palindromo2 = "Somos"
frase "Si miras bien, la mayoría de los Éxitos tomaron mucho tiempo"
puts palindromos.upcase.reverse
puts palindromo2.upcase.reverse
puts frase.upcase.reverse
puts farse
puts frase.upcase!
puts frase
puts frase.reverse!
puts frase
puts frase.downcase!
puts frase
#Interpolacion de cadenas
puts destino ="Acapulco"
puts nombre = "César"
puts nombre2= "Romi"
puts "Vamonos a #{destino.capitalize}, #{nombre.capitalize} paga los ticket de avión. y #{nombre2.capitalize} paga el hospedaje"
