=begin
Dados los siguientes array:
 meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
 ventas = [2000, 3000, 1000, 5000, 4000]
Generar un hash que contenga los meses como llave y las ventas como valor:
 h = {'Enero': 2000, 'Febrero': 3000 ... }
En base al hash generado:

1. Invertir las llaves y los valores del hash.
2. Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)
=end
meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
h = {}

meses.zip(ventas) do |i, j|
  h[i] = j
end

#1.-
h = h.invert
#2.-
print h.max
