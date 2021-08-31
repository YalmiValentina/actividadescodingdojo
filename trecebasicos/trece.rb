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

#Promedio
arreglo = [2, 10, 3] 
promedio = arreglo.sum / arreglo.size.to_f #27/8
puts promedio 

#Arreglo con números impares
arreglo =[]
arreglo.push((1..255).each { |num| puts num unless num.even? })

#Mayor que Y
arreglo = [1, 3, 5, 7]  
def mayorQueY(lista,y)
    contador = 0
    lista.each {|num| contador +=1 if num > y}
    return contador
end
puts mayorQueY(arreglo, 3)

#Elevar al cuadrado
arreglo = [1, 5, 10, -2]
arreglo.map! { |num| num * num }
puts arreglo

