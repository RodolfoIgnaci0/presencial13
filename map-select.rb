nombre = %w(violeta rosa abigail noelia rosa mariana pepa)

nombre.each do |iteracion|
  puts "#{iteracion} tiene #{iteracion.length} caracteres"
end
puts ''

nombre2 = nombre.map do |i|
  i.length
end

nombre2 = nombre.select do |name|
  name.length > 5
end
puts nombre2
