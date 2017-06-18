a = %w(1 2 3 4 5)
b = []

def llenado_b_for(array_full, array_empty)
  for i in 0..array_full.length - 1
    array_empty.push(array_full[i])
  end
  print array_empty
end
#llenado_b_for(a,b)

def llenado_b_each(array_full, array_empty)
  array_full.each do |number|
    array_empty.push(number)
  end
  print array_empty
end
#llenado_b_each(a,b)

def llenado_b_map(array_full,array_empty)
  array_full.map do |number|
    array_empty.push(number)
  end
  print array_empty
end
llenado_b_map(a,b)
