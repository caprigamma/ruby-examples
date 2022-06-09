
ingredientes_pizza =["Pepperonni","Jamon","Queso","Aceitunas","Champiñones"]
print "Agrega el ingrediente que gustas para tu pizza: "
ingredientesBuscar=gets.chomp.capitalize!
if ingredientes_pizza.include?(ingredientesBuscar) == true
puts "El ingrediente agregado ya existe en la lista"
else
    ingredientes_pizza.push(ingredientesBuscar)
    puts "Ingrediente agregado a lista"
end
print ingredientes_pizza
