numero={'I' => 1, 'II' => 2, 'III' => 3 , 
    'IV' => 4 , 'V' => 5, 'VI' => 6, 'VII' => 7, 'VIII' => 8}
    numero_entero ={'1' => 'I', '2' => 'II', '3' => 'III', '4' => 'IV', '5' => 'V'}
puts "bienvenidos a la conversion numeros romanos"
print "opcion1 romano opcion2 entero"
opcion = gets.chomp.to_i
if opcion==1
  print "ingrese numero romano "
numero_romano = gets.chomp
puts numero[numero_romano]
elsif opcion==2
print "ingrese numero entero "
numero_entero = gets.chomp
puts numero_entero[numero_entero]
else opcion_no_valida
puts "opcion_no_valida"
end
