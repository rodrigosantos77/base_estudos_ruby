

=begin
Sistema de Carros

Você deve criar um sistema que tenha uma classe base Car e duas subclasses, ElectricCar e GasolineCar.
Cada classe deve implementar um método drive que exibe uma mensagem diferente.

    Crie uma classe base Car com um método drive.
    Crie duas subclasses de Car:
        ElectricCar
        GasolineCar
    Cada subclasse deve implementar o método drive de forma diferente:
        ElectricCar deve exibir a mensagem "Dirigindo um carro elétrico silenciosamente."
        GasolineCar deve exibir a mensagem "Dirigindo um carro a gasolina com ruído de motor."
=end

class Car

  #criancao do metodo da classe pai Car

  def drive
  raise NotImplementedError, 'qual o tipo de carrro!'
  end
end

#criacao da classe filha gasolina
    class GasolineCar < Car
        #criandao o metodo da classe filha
        def drive
          "Dirigindo um carro a gasolina com ruído de motor."
        end
      end

#criacao da classe filha Eletric
class ElectricCar < Car
  #criandao o metodo da classe filha
  def drive
    "Dirigindo um carro elétrico silenciosamente."
  end
end

#declaracao dos objetos e chamar os metodos
tipocarro = [GasolineCar.new, ElectricCar.new]
  #chamando o on-bjeto
  tipocarro.each do |carro|
    #chamando a funcao
    puts carro.drive
  end
