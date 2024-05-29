

#Problema: Verificação de Aprovação de Aluno (com 3 notas)
#Descrição: Desenvolva um programa em Ruby que solicite as notas do aluno em três avaliações e calcule sua média.
#O programa deve determinar se o aluno foi aprovado ou reprovado com base nas seguintes condições:
#se a média das três notas for maior ou igual a 7.0, o aluno será aprovado; caso contrário, será reprovado.
#O programa deve exibir a média do aluno e sua situação de aprovação (aprovado ou reprovado).

# Definindo a função para calcular a média e verificar a situação do aluno

def media_aluno(nota1, nota2, nota3)
  media = (nota1 + nota2 + nota3) / 3.0

  if media >= 7.0
    return "aprovado"
  else
    return "reprovado"
  end
end

# Solicitando as notas do aluno ao usuário
puts "Informe a primeira nota do aluno:"
nota1 = gets.chomp.to_f

puts "Informe a segunda nota do aluno:"
nota2 = gets.chomp.to_f

puts "Informe a terceira nota do aluno:"
nota3 = gets.chomp.to_f

# Chamando a função para calcular a média e verificar a situação do aluno
situacao = media_aluno(nota1, nota2, nota3)

# Imprimindo o resultado
puts "A média do aluno é: #{(nota1 + nota2 + nota3) / 3}"
puts "E a situação é: #{situacao}"
