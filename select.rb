array = %w(rodolfo tamara pablo pedro luis juan jose cony pepe corintio paula)
caracter = 'p'

p_array = array.select do |name|
  name[0] == caracter || name[0] == caracter.upcase
end

no_p_array = array.reject do |name|
  name[0] == caracter || name[0] == caracter.upcase
end

print p_array
puts ''
print no_p_array
