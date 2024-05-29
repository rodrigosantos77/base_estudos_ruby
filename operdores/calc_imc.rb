

#Calculadora de IMC (Índice de Massa Corporal):
#Desenvolva um algoritmo em Ruby que solicite ao usuário sua altura (em metros) e seu peso (em quilogramas) e calcule o IMC.
 #Em seguida, o programa deve exibir uma mensagem indicando em qual faixa o IMC se encontra, de acordo com a tabela abaixo:

 # Abaixo de 18.5: Abaixo do peso
  #  De 18.5 a 24.9: Peso normal
   # De 25.0 a 29.9: Sobrepeso
   # De 30.0 a 34.9: Obesidade grau 1
   # De 35.0 a 39.9: Obesidade grau 2
   # Acima de 40.0: Obesidade grau 3 (mórbida)



def calc_imc()


# Solicitando as altura do usuario
puts "Informe a sua altura em metros:"
altura = gets.chomp.to_f

puts "Informe o seu peso em KG:"
peso = gets.chomp.to_f

# Calculo do imc do user
  imc = peso / (altura ** 2)

=begin
   if imc <= 18.5
   puts "usuario a baixo do peso"
   elsif imc >= 18.5 && imc <= 24.9
    puts "Usuário com peso normal"
  elsif imc >= 25.0 && imc <= 29.9
    puts "Usuário com sobrepeso"
  elsif imc >= 30.0 && imc <= 34.9
    puts "Usuário com obesidade grau 1"
  elsif imc >= 35.0 && imc <= 39.9
    puts "Usuário com obesidade grau 2"
  else
    puts "Usuário com obesidade grau 3 (mórbida)"
  end
end
=end

if imc <= 18.5
  puts "Usuário abaixo do peso"
elsif imc <= 24.9
  puts "Usuário com peso normal"
elsif imc <= 29.9
  puts "Usuário com sobrepeso"
elsif imc <= 34.9
  puts "Usuário com obesidade grau 1"
elsif imc <= 39.9
  puts "Usuário com obesidade grau 2"
else
  puts "Usuário com obesidade grau 3 (mórbida)"
end
end

# Imprimindo o resultado
calc_imc
