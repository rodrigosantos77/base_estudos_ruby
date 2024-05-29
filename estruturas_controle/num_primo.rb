#4. Números Primos
#Desenvolva um programa que determine se um número é primo.


def primo?(n)
  return false if n <= 1
  (2..Math.sqrt(n)).none? { |i| n % i == 0 }
end

puts primo?(7)
