
=begin
 Exercício 1: Animais Falantes

    Defina uma classe Animal com um método speak que lança NotImplementedError.
    Crie subclasses Dog, Cat e Bird que herdam de Animal e implementam o método speak.
    Instancie objetos de cada uma dessas classes e armazene-os em um array.
    Itere sobre o array e chame o método speak em cada objeto, imprimindo o resultado.
=end

#declaracao da Classe Pai Animal
class Animal
#declaracao do metodo Speak
    def speak
      raise NotImplementedError, 'eu sei falar animal'
    end
end

#implementaçao da classe filha DOg
  class Dog < Animal
    #declaracao do metodo Speak
    def speak
      'o cachorro faz Uauu'
    end
  end

#implementaçao da classe filha gato
class Cat < Animal
  #declaracao do metodo Speak
  def speak
    'o gato faz Miau!'
  end
end


#implementaçao da classe filha passaro
class Bird < Animal
  #declaracao do metodo Speak
  def speak
    'o passarinho faz piu-piu!'
  end
end

#chamando e declarando os objetos
animais =  [Dog.new, Cat.new, Bird.new]
animais.each do |animal|

#chamando o objeto criado
 puts animal.speak
end
