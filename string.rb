puts "".class

# Alguns tipos de string
nome = "gaBRIeL"
phone = "+55(34)98132-4567"
cpf = "444.444.444-88"

# Concatenar Strings
puts ("3" + "3")

# Manipular Strings
puts nome.upcase
puts nome.downcase
puts nome.capitalize
 
# Interpolar Strings
# puts "Two: #{ 1 + 1 }"
puts "Nome: #{nome.capitalize} \nTelefone: #{phone} \nCPF: #{cpf}"

birth_year = "1984"
puts birth_year.to_i.class
puts "This user has #{2023 - birth_year.to_i} years"
