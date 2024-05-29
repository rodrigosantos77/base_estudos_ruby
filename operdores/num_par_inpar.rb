
#2. Número Par ou Ímpar
#Crie um programa que leia um número e informe se ele é par ou ímpar.

def par_inpar
puts "informe o numero"
num = gets.chomp.to_i



result = num.even? ? "par" : "impar"

puts " o numero e #{result}"
end

par_inpar
