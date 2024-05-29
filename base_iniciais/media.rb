#calcular as 3 notas do aluno e de a media do aluno


def  situacaoAluno

    puts " informe a primeira nota"
    n1 = gets.chomp.to_f
    puts " informe a segunda nota"
    n2 = gets.chomp.to_f
    puts " informe a terceira nota"
    n3 = gets.chomp.to_f

    #calculando a media das notas

    media = (n1 + n2 + n3 ) / 3

    puts " a media das notas do aluno e: #{media}"


    #verificando a situacao do aluno

    if media >= 7
      puts "aluno aprovado"
    else
      puts "aluno reprovado"
    end

    #retonando a media
    return media
  end

  #chamando a função sutuação aluno
  situacaoAluno
