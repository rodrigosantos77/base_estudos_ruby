

#encapsulamento

#criancao da classe3

class Carro

        #criando metodo gets e sets
        attr_accessor :modelo, :marca, :ano

        #criaçao  da cosntrutor  funcao
    def initialize(modelo,marca,ano)
      #criancao da variaveis
      @modelo = modelo
      @marca = marca
      @ano = ano
    end

    #criacao do metodo para imprimir os datalhes do carro
    def Detalhes
      "O modelo do carro e: #{@modelo}, da marca #{@marca} e ano #{@ano}"
      end
end

#manipulacao e criacao de onjetos para chama
  meu_carro = Carro.new('Renegate','Jeep', 2022)
  puts meu_carro.Detalhes

  #alterar os atributos da classe Carro

  meu_carro.modelo = 'Ford GT'
  meu_carro.marca =  'Ford'
  meu_carro.ano = 2020

  puts meu_carro.Detalhes
