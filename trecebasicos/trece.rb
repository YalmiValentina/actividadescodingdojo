#Mostrar 1-255
(1..255).each { |num| puts num }

#Mostrar números impares entre 1 y 255
(1..255).each { |num| puts num unless num.even? }

#Muestre la suma
suma = 0
(1..255).each { |num| puts "Nuevo número: " + num.to_s + " Suma: " + (suma+=num).to_s}
