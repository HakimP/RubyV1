# obtenemos un par de numeros y checamos cual es mayor
puts "Un número: "   
uno = gets.chomp  
puts "Dos Números: "  
dos = gets.chomp
arreglo = [uno,dos]
puts "El arreglo es " + arreglo.max

#Lo mismo pero de otra forma
puts "Un número v1: "   
uno = gets.chomp  
puts "Dos Números v2: "  
dos = gets.chomp
if uno >dos
	puts uno
elsif uno < dos
	puts dos
else uno == dos
	puts "son iguales" + uno.to_s
end

#if logico
puts "Escribe un numero "  
num = gets.chomp
num.methods
if num.to_i.even? 
	puts "par"
elsif num.to_i.odd?
	puts "impar"
end

#Segun unos case
puts "Escribe algo: "  
a = gets.chomp  
case a
	when 1..10
		puts "Estoy entre 1 y 10"
	when 11
		puts "Soy 11, o sea más que 10"
	when String
		puts "No soy un número soy un string"
	else
	puts "Ups, no se que hacer con #{a}"
end