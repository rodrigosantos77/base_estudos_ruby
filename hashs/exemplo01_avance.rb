

#exemplos avançados


users = {

    alice: {idade: 25, cidade:  'nova york'},
    bob:  {idade: 30, cidade: 'Sam Francisco'},
    carol:  {idade: 35, cidade: 'chicago'}
        }


        #merge com 2 hashs

        new_users = {
            david: {idade: 40, cidade: 'Boston'},
            eve:   {idade: 50, cidade: 'greenville'}
                  }

                  #processamento
                    merged_users = users.merge(new_users)
                    #imprimondo o hashs
                    puts "merged users:  #{merged_users}"

      # Transforma os valores do hash para maiúsculas
uppercase_users = users.transform_values do |user_info|
      user_info.transform_values do | value|
        value.is_a?(String) ? value.upcase :  value
      end
    end

    #imprimir os hashsx

    puts "uppercase Users : #{uppercase_users}"

    #metdo que filtra usuarios abaixos dos 30 anos

    young_users = users.select { |_, info| info[:idade] < 30 }
      puts "Young  Users : #{young_users}"
