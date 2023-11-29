
puts 'digite um numero 1 ou 2'
v1 = gets.to_i


if v1 == 1
   puts 'valor igual a 1'
elsif v1 == 2
   puts 'valor igual a 2'
else
   puts ' valor não é igual a 1 ou 2'
end


unless v1 = 2
   pouts 'condição falsa'   
else
    puts 'condição verdadeira'
end

case v1 
   when 0
      puts 'você digitou 0'
   when 1
      puts ' você digitou 1'
   else
      puts 'opção inválida'
   
end