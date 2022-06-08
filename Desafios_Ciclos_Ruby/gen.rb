#Realizar calculo
def gen(n)
    letra='a'
    texto=''
    n.times do
            texto = texto + letra
            letra = letra.next
    end
    return texto
end
#Mostrar en pantalla
puts gen(4) #abcd
puts gen(10) #abcdefghij