# define la clase Perro  
class Perro  
 
  # método inicializar clase
  def initialize(raza, nombre)  
    # atributos   
    @raza = raza  
    @nombre = nombre  
  end  
 
  # método ladrar
  def ladrar
    puts 'Guau! Guau!'  
  end  
 
  # método saludar
  def saludar
    puts "Soy un perro de la raza #{@raza} y mi nombre es #{@nombre}"  
  end  
end