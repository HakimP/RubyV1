# grados FAHRENHEIT
puts "¿Escribe los grados"   
ciudad = gets.chomp
resultado = ciudad.to_f * 1.8000 + 32.00
puts "El resultado float es: " + resultado.to_s
puts resultado
coco = [232, 23, "cocoMain"]
puts coco[2]
mapa = {1=>"coco", 2=>"coco2", "salir"=>"salida"}
puts mapa[2]