print "Ingresa password para ver los intentos a generar: "
contrasena= gets.chomp
texto="a"
intentos=1
while texto != contrasena
    texto = texto.next
    intentos+=1
end
puts intentos