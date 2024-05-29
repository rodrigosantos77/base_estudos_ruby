
=begin
Crie uma função calculadora que recebe três parâmetros: dois números e uma string representando
 a operação matemática a ser realizada ("+", "-", "*", "/").
A função deve realizar a operação correspondente e retornar o resultado.
Se a operação não for válida, a função deve retornar uma mensagem de erro.
=end


def calculadora()
#chamando qual o tipo de operacao para validar
puts " informe a operação (+,-,*,/):"
  operation = gets.chomp

#chamando as entradas fornecidas pelo usuario
if ["+","-","*","/"].include?(operation)

  puts "informe o primeiro numero"
  n1 = gets.chomp.to_i

  puts " informe o segundo numero "
  n2 = gets.chomp.to_i

  #operação

  resultado = case operation
  when  "+"
     n1 + n2
  when "-"
     n1 - n2
  when "*"
     n1 * n2
    when  "/"
      #trataemto
      if n2 != 0
       n1 / n2
      else
          return " divisao por 0 nao é permitida escolha outro numero"
        end
      end
      return " o resultado da operacao e: #{resultado}"
      else
        return "operaçao invalida. Tente novamente(+ , - ,* ,/)"
      end
    end
    #imprimnindo a sauda dos dados informados
      puts calculadora()
