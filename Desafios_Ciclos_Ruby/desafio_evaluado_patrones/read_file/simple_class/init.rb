require_relative "classes/cliente"
require_relative "classes/profesores"
require_relative "classes/proveedores"

objeto1= Cliente.new
objeto2= Profesores.new
objeto3= Proveedores.new

objeto1.full_name("Roberto", "Hernandez")
objeto1.get_address("San Antonio #067", "El Quisco")

objeto2.full_name("Maria", "Soto")
objeto2.get_address("Pasaje Holanda #123", "Santiago")

objeto3.full_name("Laura", "San Martin")
objeto3.get_address("Recoleta #1452", "Concepción")
