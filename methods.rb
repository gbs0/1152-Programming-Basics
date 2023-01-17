# Para utilizarmos a biblioteca de datas no Ruby
# Precisamos fazer o require 'date'
require 'date'

def welcome(name)
  "Olá, seja bem-vindo(a) #{name}"
end

# puts welcome("Gabriel")
puts welcome("Raquel")
# puts welcome("George")

def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  name.upcase
end

puts full_name("gabriel", "penha")
puts full_name("asDRUbal", "NasciMENTO")

# def max(x, y)
#   if x > y
#     x
#   else
#     y
#   end
# end

# puts max(30, 5)
# puts max(1, 40)

# Tipos de Sintaxe
# DATE # Constante
# Date # Classe
# date # variável ou métodos 

def tomorrow
  tomorrow_date = Date.today + 1
  return tomorrow_date.strftime("%B %d")
end

puts tomorrow

date = Date.today
puts date.strftime("%d/%m/%Y")

