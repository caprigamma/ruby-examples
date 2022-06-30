require "faker"

class GeneradorPalabras
    def self.generar
        elegir_al_azar = rand(0..1)
        if elegir_al_azar ==0
            return generar_palabra
        else
            return generar_animal
        end
    end

    def self.generar_palabra
        palabra_secreta = ["programa", "teclado", "windows", "computador", "mouse", "pantalla", "padmouse", "codigo" "texto", "audifonos"]
        posicion_al_azar =rand (0..palabra_secreta.leght-1)
        return palabra_secreta [posicion_al_azar]
    end

    def self.generar_animal
        return Faker::Criatura::Animal.name
    end

end20
