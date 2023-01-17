# Operações Aritimeticas
puts 0.class
puts 1 + 4 
puts 2 * 4
puts 2 ** 4
puts 25/5
puts 35 % 2

# Manipular Inteiros
# Trocar o tipo de dado Integer p/ String
price = 10
puts price.class
# puts price.to_s.class
p price.to_s

puts 0.negative?
puts 24.even?
puts 13.odd?

# Tipos de dados Float
# Transformar Floats em Integers
area = 3.1416 * 5.2
puts area
puts area.to_i
puts area.truncate.class


# puts "---------------"
# puts "• Gas Price (L):"
gas_price = 34/3.0
puts "$ " + gas_price.round(2).to_s
puts gas_price.floor
puts gas_price.ceil
