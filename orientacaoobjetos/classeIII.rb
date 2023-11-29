=begin
module ModuloNome
   #serve para agrupar classes
   #serve para agrupar constantes
   #serve para agrupar metodos
   
   #ele é muito parecido com classes
   #ele não pode ser instanciado 
   #modulo não pode ser herdado
   
   def metodo_padrao
         puts 'eu sou um modulo'
   end
end

class ClassName
     include ModuloNome
end

objeto = ClassName.new
objeto.metodo_padrao
=end

class Cachorro
   def latir
         puts 'au au au'
   end
end