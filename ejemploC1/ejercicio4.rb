#Sentencias de control
#Estructura while
numero = 0

while numero < 5  do
  puts("el número es: #{numero}" )
  numero = numero +1
end
#Estrctura bucle
numero = 0
begin
   puts("el número es: i = #{numero}" )
   numero +=1
end while numero < 5
#Estructura de un until 
numero = 0
until numero > 5  do
  puts("El número es #{numero}" )
  numero +=1
end

#Estructura de un for
for i in 0..3
   puts "El valor de la variable es: #{i}"
end
dividers = []
# Ejemplo Clase
puts "dividers"

for i in 0..840
	if i !=0
		dividers << i if 840%i == 0
	end
end
puts "El valor de la variable es:" + dividers.to_s
