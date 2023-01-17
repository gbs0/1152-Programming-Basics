# Range
puts (0..1).class

# Intervalo de 1 a 10 (inclui o numeral 10)
puts (1..10)
p (1..10).to_a # Transformando o intervalo em uma lista (Array)

# Intervalo de 1 a 9 (ñ inclui o numeral 10)
# Ranges com "..." NUNCA incluem o ultimo elemento
p (1..9).to_a
p (1...10).to_a

alphabet = ("A".."Z").to_a
puts alphabet # puts mostra no terminal o VALOR do objeto
p alphabet # p mostra no terminal o TIPO do objeto
