#Se tienen dos arrays uno con el nombre de personas y otro con las edades, se pide generar un hash
#con el nombre y edad de cada persona (se asume que no existen dos personas con el mismo nombre)

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
list = {}


personas.zip(edades) do |i, j|
  list[i] = j
end

puts list

#Crear un método que reciba el hash y devuelva la edad del hash pasado como argumento.

def hash_method(hash, name)
  puts hash[name]
end

hash_method(list,"Carolina")
