#Herença

#declaracao da classe
class Animal

  #criacao do metodo da classe animal
  def initialize(cor,tipo)
    @cor = cor
    @tipo = tipo
  end



  def caracteristica
    "o cachorro possui a cor : #{@cor} e tem o tipo de : #{@tipo}"
  end
end



#criancao da classe filha de Animal
class Dog < Animal
  #@cor = 'preto'
 #@tipo = 'pastor-alemao'


  #herdando o metodo caracteristica da classe pai
  def initialize
    super('preto', 'pastor-Alemao' )
  end

    #criacao do novo metodo para sobrescrever as caracteristicas da classe Pai.
    def caracteristica
      " Especificamente, o cachorro possui a cor: #{@cor} e tem o tipo: #{@tipo}"
    end
  end

  #criando o objeto para manipular os dados
  dog = Dog.new
  puts dog.caracteristica  #impoimindo o obg e chamando a funcao caracteristica
