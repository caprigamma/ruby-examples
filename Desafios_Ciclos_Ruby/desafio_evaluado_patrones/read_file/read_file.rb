require "csv"
#Leyendo informacion archivo
puts data =open("data.data").read
#Leyendo informacion archivo y pasando a un array
print data2=open("data.data").read.chomp.split(",")
#Leyendo lineas de un archivo
reglones =File.readlines("texto.txt")
puts ""
reglones.each do |r|
    puts r.upcase
end
#Leer un csv
print comidas_mexico =CSV.read("comidas_mexico.csv")
print comidas_mexico 
