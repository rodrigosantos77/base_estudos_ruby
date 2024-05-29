#5. Fibonacci
#Escreva uma função que gere a sequência de Fibonacci até o N-ésimo termo.


def fibonacci(n)
  seq = [0, 1]
  (2..n).each { seq << seq[-1] + seq[-2] }
  seq
end

puts fibonacci(10).join(", ")
