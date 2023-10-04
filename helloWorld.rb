usuario_correto = "Lucas"
chave_correta = "0402"

puts "Introduza seu nome de usuário"

usuario = gets.chomp

while (usuario != usuario_correto) do
  puts "Usuario incorreto, tente novamente!"
  usuario = gets.chomp
end

chave = gets.chomp

while (chave != chave_correta) do
  puts "chave incorreta, tente novamente!"
  chave = gets.chomp
  puts "Bem vindo #{usuario_correto}"
end

puts "Bem vindo a calculadora"

def menu
  puts "1. Soma"
  puts "2. Subtração"
  puts "3. Multiplicação"
  puts "4. Divisão"
end

menu
opcao = gets.chomp.to_i

if opcao == 1
  puts "Introduza o primeiro numero"
  numero1 = gets.chomp.to_i
  puts "Introduza o segundo numero"
  numero2 = gets.chomp.to_i
  soma = numero1 + numero2
  puts "O resultado da soma entre #{numero1} e #{numero2} é: #{soma}"
end

if opcao == 2
  puts "Introduza o primeiro numero"
  numero1 = gets.chomp.to_i
  puts "Introduza o segundo numero"
  numero2 = gets.chomp.to_i
  subtracao = numero1 - numero2
  puts "O resultado da subtração entre #{numero1} e #{numero1} é: #{subtracao}"
end

if opcao == 3
  puts "Introduza o primeiro numero"
  numero1 = gets.chomp.to_i
  puts "Introduza o segundo numero"
  numero2 = gets.chomp.to_i
  multiplicacao = numero1 * numero2
  puts "O resultado da multiplicacao entre #{numero1} e #{numero2} é: #{multiplicacao}"
end

if opcao == 4
  puts "Introduza o primeiro numero"
  numero1 = gets.chomp.to_i
  puts "Introduza o segundo numero"
  numero2 = gets.chomp.to_i
  divisao = numero1 / numero2
  puts "O resultado da divisão entre #{numero1} e #{numero2} é: #{divisao}"
end