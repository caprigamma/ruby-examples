print "¿Cuantos numeros quieres imprimir?"
n= gets.chomp.to_i

(1..n).each do |var_block|

if var_block.even? #odd = impar 7
    print var_block
else 
    print "."
end

end

#gets significa toma , sera gets por tomar dato = gets input . y el puts = outputs salida dato