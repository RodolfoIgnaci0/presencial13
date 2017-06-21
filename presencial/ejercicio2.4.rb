#Convertir el hash en un array y guardarlo en una nueva variable.
productos = {'bebida' => 850,
            'chocolate' => 1200,
            'galletas' => 900,
            'leche' => 750}

array = productos.to_a

puts array
