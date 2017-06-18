c = %w(1 12 3 45 21 0)
menores_a_15_array = []

def menores_a_15_map(c, empty_array)
  c.map do |number|
    empty_array.to_a.push(number) if number.to_i < 15
  end
  print empty_array
end
menores_a_15_map(c,menores_a_15_array)

puts ''

def menores_a_15_each(c, empty_array)
  c.each do |number|
    empty_array.to_a.push(number) if number.to_i < 15
  end
  print empty_array
end
menores_a_15_each(c,menores_a_15_array)
