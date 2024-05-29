

def soma_num

  print " informe o primeiro numero:"
  num1 = gets.chomp.to_i


  print " informe o segundo numero:"
  num2 = gets.chomp.to_i

  soma = num1 + num2

  puts " A soma de #{num1} + #{num2} e: #{soma}"
end

soma_num
