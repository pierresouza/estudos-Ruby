#classe começa com letra maiuscula
# uma classe éc omposta por atributos, metodos e construtores
class ClassName
   
 # é a mesma coisa que o get e seter do java
 attr_accessor :nome

 #so permite ler
 # attr_reader :nomeone

 #so permite escrever
 # attr_writer :nomedois
 
 #o nome tem que ser totalmetne minusculo e caso seja nome composto, deve ter o _ entre as palavras
 def metodo
     #corpo do metodo
     puts 'corpo do metodo'
 end
 def metodo_composto
     #corpo do metodo
     puts 'corpo do metodo composto'
 end
 # def nome=(nome)
 # @nome = :nome
 # end
 
end

class Heranca < ClassName   
end

objeto = ClassName.new
objeto.nome = 'brunão' 
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new

objeto_heranca.metodo_composto