#Declarando arreglos
arregloInt = [4923,32,745,3232,89,2,1,898,777,2]
arregloString = ["Miguel","Paula","Juana","Maria","Natalia","Cesar"]
#Operaciones con arreglos
print arregloInt.size
puts ""
print arregloString.length
puts ""
puts arregloInt.reverse
puts ""
print arregloString.shuffle
puts ""
print arregloInt.shuffle
puts ""
puts arregloInt.include?(777)
puts arregloString.include?("Cesar")
arregloString.delete("Cesar")
arregloString.delete("2")
print arregloString