Quando('eu divido dois numeros {int} \/ {int}') do |valor1, valor2|
  @divisaoTotal = valor1 / valor2
end

Entao('o resultado da divisao') do
  expect(@divisaoTotal).to eq 5
end

Quando('eu multiplico dois numeros {int} * {int}') do |valor3, valor4|
  @divisaoTotal = valor3 * valor4
end

Entao('o resultado da multiplicação') do
  expect(@divisaoTotal).to eq 20
end