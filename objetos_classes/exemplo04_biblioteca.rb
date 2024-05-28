
#Problema: Sistema de Biblioteca

=begin
Vamos construir um sistema simples de gerenciamento de livros em uma biblioteca. Você precisará criar uma classe Livro que terá atributos para o título, autor e ano de publicação. Sua tarefa é:

Criar a classe Livro com os atributos titulo, autor e ano_publicacao.
Usar attr_accessor para permitir a leitura e escrita dos atributos.
Implementar o método detalhes que retorna uma string com os detalhes do livro.
Criar instâncias da classe Livro, modificar seus atributos e imprimir os detalhes.
=end

class Livro

  attr_accessor :titulo, :autor, :ano_publicacao

  def initialize( titulo, autor,ano_publicacao)
    @titulo  = titulo
    @autor = autor
    @ano = ano_publicacao
  end

  #implementacao do metodo detahes
    def detalhes
      "o titulo do livro e: #{@titulo}, seu autor e: #{@autor} e  seu ano de pubblicao e: #{@ano}"
      end
end
      #criancao das instancias e atributos
      ebook = Livro.new(' Minha vida ',' HC-Chaplim', 1945)
      puts ebook.detalhes

     #criacao de novos atributos
     ebook.titulo = 'a espera do livro voltar'
     ebook.autor = 'Cristian Garay'
     ebook.ano_publicacao = 1950
     puts ebook.detalhes
