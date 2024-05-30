class Car
  def drive
    raise NotImplementedError, 'Qual o tipo de carro!'
  end
end

class GasolineCar < Car
  def drive
    "Dirigindo um carro a gasolina com ruído de motor."
  end
end

class ElectricCar < Car
  def drive
    "Dirigindo um carro elétrico silenciosamente."
  end
end

# Função para testar o polimorfismo
def test_drive(car)
  puts car.drive
end

# Declaração dos objetos
tipocarro = [GasolineCar.new, ElectricCar.new]

# Iterando sobre os objetos e chamando a função test_drive
tipocarro.each do |carro|
  test_drive(carro)
end

# Chamando a função test_drive diretamente
test_drive(GasolineCar.new)
test_drive(ElectricCar.new)
