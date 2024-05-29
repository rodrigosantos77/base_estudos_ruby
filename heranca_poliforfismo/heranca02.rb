

#algoritmo de heranca e classes

=begin
Você deve criar um sistema que representa diferentes tipos de veículos.
Todos os veículos têm algumas características em comum, como a marca e o modelo.
Além disso, cada tipo de veículo tem características específicas e um método para exibir suas informações.
=end


class Veiculo

  #criando o metodo da classe veiculo
  def initialize(marca,modelo)
    @marca = marca
    @modelo = modelo
  end

    #metodo caracateristica
    def caracteristica
      " a marca do veiculo e: #{@marca} e o modelo e: #{@modelo}"
      end
end

#criacao da classe filha carro

class Carro < Veiculo

  #criando metodo da classe carro
  def initialize(marca,modelo, n_porta)
    super(marca,modelo)
    @n_porta = n_porta
  end

    #metodo da classe carro
    def caracteristica
    super + " numero de portas: #{@n_porta}"
  end
end

  class Motocicleta < Veiculo

    #inicializando a classe motocileta com caracteristica
    def initialize(marca,modelo,tipo_guidao)
      super(marca,modelo)
      @tipo_guidao = tipo_guidao
    end

    #metodo da classe carro
    def caracteristica
      super + " tipo de guidao: #{@tipo_guidao}"
    end
  end


  #chamando os objetos para imprimir as classes
  carro = Carro.new('HONDA', 'CIVIC', '4-PORTAs')
  moto = Motocicleta.new('YAMAHA', 'XT-¨LANDER', 'UNICO')

  puts carro.caracteristica
  puts moto.caracteristica
