
=begin
Problema: Calculadora de Soma de Números

Crie um programa que solicite ao usuário para inserir números continuamente e some esses números até que o usuário digite 0.
Quando 0 for digitado, o programa deve exibir a soma total dos números inseridos e terminar.
=end

#incializacao das variaveis
soma = 0

#incializacao da estrutura while

while true
  print  "infome o numero de 1 a 10 | ou digite o numero 0 para sair"
  #leitura do numero digitado
  num = gets.to_i

  #verificacao se o numero iserido e 0
   if num == 0
    break
   end

   #atribui um numero a soma
   soma += num
  end


   #EXIBE A SOMA TOTAL
   puts " a soma total dos numeros e: #{soma}"
