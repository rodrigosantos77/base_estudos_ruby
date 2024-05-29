#6. Palíndromo
#Crie um programa que verifique se uma palavra ou frase é um palíndromo.

def palindromo?(str)
  str = str.downcase.gsub(/\s+/, "")
  str == str.reverse
end

puts palindromo?("A man a plan a canal Panama")
