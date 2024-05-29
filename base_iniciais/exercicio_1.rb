
=begin
Problema 1: Desconto em uma Loja
Escreva uma função em Ruby que receba o preço de um produto e a porcentagem de desconto a ser aplicada.
 A função deve calcular o preço com desconto e retornar esse valor.
=end


def calcPrecodesc(precoP,descont)

descont = precoP * (descont / 100.0)
vl_finalP = precoP - descont
  return vl_finalP
end


puts " informe o valor do produto"
  valor_produt = gets.chomp.to_f
  puts " informe o valor do desconto"
    valor_desc = gets.chomp.to_f

#chamando a funcao calcular preco

preco_c_desc = calcPrecodesc(valor_produt,valor_desc)
puts " o valor final do produto com Desconto e: #{preco_c_desc}"
