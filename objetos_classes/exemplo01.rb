#declaraçao de classes e objetos
class Pessoa

  #para acessoar os atritudos e necessario colocar o metodo attr_acessor:
    attr_accessor :nome, :idade

      #metodo de inicializar o construtor
      def initialize (nome,idade)
        @nome = nome
        @idade = idade
      end


      #instancionando os objetos paramentros
        def saudacao
        puts " ola meu nome e #{@nome} e eu tenho #{@idade} anos."
        end
end

#manipulando e criando os objetos para chamar

pessoa1 = Pessoa.new("pedro", 23)
puts pessoa1.saudacao


#modificaçao dos atribuitos
pessoa1.nome = "Gill"
pessoa1.idade = 32
puts pessoa1.saudacao
