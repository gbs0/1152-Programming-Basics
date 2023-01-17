puts [].class

# Declarando uma array
# nomes = ["Anne", "Thainan", "Raphael", "Gabriel", "Bob", "Charlie"]
nomes = %w[Anne Gabriel Felipe George João\ Pedro]

p nomes
# Manipulando a array
puts nomes.length
# puts nomes.sort

# lottery_result = [ 11, 45, 22, 95, 67, 108, 155 ]
lottery_result = %i[ 11 45 22 95 67 108 155 ]
p lottery_result.sort

list = lottery_result + nomes
p list.length

# temp = [nomes, "NaN", 56, false, {}]
# p temp



