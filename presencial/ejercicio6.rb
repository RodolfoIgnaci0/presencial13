=begin
Escribir un hash con el menu de un restaurant, la llave es el nombre del plato y el valor es el precio de este.
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
1. Obtener el plato mas caro.
2. Obtener el plato mas barato.
3. Sacar el promedio del valor de los platos.
4. Crear un arreglo con solo los nombres de los platos.
5. Crear un arreglo con solo los valores de los platos.
6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
7. Dar descuento del 20% para los platos que tengan un nombre demás 1 una palabra.
=end
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

#1.-
puts restaurant_menu.key(restaurant_menu.values.max)

#2.-
puts restaurant_menu.key(restaurant_menu.values.min)

#3.-
puts restaurant_menu.values.sum / restaurant_menu.count

#4.-
platos = []
restaurant_menu.each_key do |key|
  platos.push(key)
end
print "#{platos} \n"

#5.-
valores_platos = []
restaurant_menu.each_value do |value|
  valores_platos.push(value)
end
print "#{valores_platos} \n"

#6.-
restaurant_menu = restaurant_menu.map do |key, value|
  [key, value * 1.19]
end
print "#{restaurant_menu} \n"

#7.-
restaurant_menu = restaurant_menu.map do |key, value|
  if key.include? " "
      [key, value * 0.8]
    else
      [key, value]
  end
end
print restaurant_menu
