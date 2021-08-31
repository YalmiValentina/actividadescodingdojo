#Mostrar 1-255
(1..255).each { |num| puts num }

#Mostrar números impares entre 1 y 255
(1..255).each { |num| puts num unless num.even? }
