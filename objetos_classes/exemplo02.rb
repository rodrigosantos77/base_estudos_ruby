#declaracao da classe


class Animal

    attr_accessor :tipo, :nome, :raca, :cor

  def initialize(tipo, nome, raca, cor)
    @tipo = tipo
    @nome = nome
    @raca = raca
    @cor = cor
  end

 #criando o metodo definicao_animal
  def type_animal
    "o tipo de animal e: #{@tipo} e tem o nome de: #{@nome} , e possui a cor #{@cor} e a raça e: #{@raca} "
  end
end

#criando objetos para manipular os atributos da classe animal
animal01 = Animal.new("Felino","doguinho1","vira-lata","preto")
puts animal01.type_animal

#manipulando os atributos para novos atributos da classe animal  //parte de emcapsulamento
animal01.tipo = "mamifero"
animal01.nome = "donk-Kong"
animal01.raca = "primata"
animal01.cor = "azul"
puts animal01.type_animal
