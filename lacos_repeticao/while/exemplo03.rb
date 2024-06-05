
=begin
Exemplo 2: Soma de números positivos

Problema: Solicite ao usuário para inserir números até que ele insira um número negativo.
Em seguida, some todos os números positivos inseridos e exiba o resultado.
=end


#declaracao de variaveis

soma = 0
numero = 0

#condicao
while numero >= 0

  #solicitando a entrada do usuario
  puts " informe o numero positivo (ou um nuero - negativo para sair )"
#realizando a leitura do usuario de um numero inteiro
  numero  = gets.to_i
#codicional
 if numero >= 0
 #soma
 soma = soma + numero
 end
 #imprimindo os valores
 puts "a soma dos numeros e: #{soma}"
end
