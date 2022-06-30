def divide (x,y)
    puts x/y
end

begin #intenta realizar la operacion, pero si no resulta, entonces arroja un mensaje de error (rescue) para solucionarlo
divide(8,2)
divide(16,2)
divide(4,0)
rescue 
puts "No se puede dividir entre cero"
end
#sirve para el modulo 3