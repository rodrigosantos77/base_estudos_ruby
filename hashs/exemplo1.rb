

# Criação do hash

my_hash = {   nome: "rocky" , idade: 44, cidade: "sao paulo" }


#adicionando itens a chave :profissao


my_hash[:profissao] = "Dev"

#removendo atribuitos da chave : cidade

my_hash.delete(:cidade)

#imprimindo o hash final que sobrou

puts "imprimindo os Hashs finais #{my_hash}"
