
#3. Fatorial

#Implemente uma função que calcule o fatorial de um número.

def fatorial(n)
  (1..n).inject(:*) || 1
end

puts fatorial(5)
