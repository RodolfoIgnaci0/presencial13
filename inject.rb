array = %w(1 44 33 1 6 5 3 2 1 9)

suma = array.inject(0) do |sum, i|
  sum + i.to_i
end

print suma
