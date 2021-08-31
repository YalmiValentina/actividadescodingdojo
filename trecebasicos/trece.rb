#Mostrar 1-255
(1..255).each { |num| puts num }

#Mostrar números impares entre 1 y 255
(1..255).each { |num| puts num unless num.even? }

#Muestre la suma
suma = 0
(1..255).each { |num| puts "Nuevo número: " + num.to_s + " Suma: " + (suma+=num).to_s}

#Recorriendo un arreglo
arreglo = [1, 3, 5, 7, 9, 13]
arreglo.each { |i| puts i }

#Encontrar el máximo
arreglo = [1, -3, 5, 7, -9, 13, 3]
puts arreglo.max { |a, b| a<=>b} 
