puts"----------------------------------------------"
puts "|Bienvenido al sistema de calculo de utilidad|"
puts"----------------------------------------------"
# Solicitando informacion al usuario
print "Ingresa el precio del producto: "
precio = gets.chomp.to_i
print "Ingresa el gasto anual: "
gasto = gets.chomp.to_i
print "Ingresa el numero de usuarios comunes: "
numero_usuario_comunes = gets.chomp.to_i
print "Ingresa el numero de usuarios premium: "
numero_usuario_premium = gets.chomp.to_i
print "Ingresa el numero de usuarios gratuitos: "
numero_usuario_gratuito = gets.chomp.to_i

# Realizando calculo de la utilidad
utilidad = (precio * numero_usuario_comunes) +  (precio *2* numero_usuario_premium)  + (precio *0* numero_usuario_gratuito) - gasto

#Realizar comparacion validar si fue utilidad o perdida
if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65} pesos"
else
    puts "La perdida fue de $#{utilidad.abs} pesos"
end