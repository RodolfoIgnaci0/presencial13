=begin
Se tiene el siguiente hash:
                productos = {'bebida' => 850, 'chocolate' => 1200,
                'galletas' => 900, 'leche' => 750}
y se realiza la siguiente consulta para conocer los productos existentes:
                Productos.each { |valor, producto| puts producto }
Corrige el error para mostrar la información solicitada.
=end

productos = {'bebida' => 850,
            'chocolate' => 1200,
            'galletas' => 900,
            'leche' => 750}

productos.each { |valor, producto|
  puts "#{producto} con valor #{valor}"
}
