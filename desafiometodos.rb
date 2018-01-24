# ejercicio 1
def par(x)
   x % 2 == 0
    
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)


# ejercicio 2

def random
  result = [true, false].sample
 
end  

resultado = random

	if resultado == true
	  puts 'sí'
	elsif resultado == false
	  puts 'no'
	else
	  puts 'error'
	end

# Ejercicio 3

def check5(num)
 if num > 5
 	puts 'true'
 else
 	puts 'false'
 end	
end

puts check5(5) # Debería ser false
puts check5(6) # Debería ser true


# Ejercicio 4

def saludar(saludo)
	if saludo == 'hola'
	puts 'Hola Mundo'
	end
end
puts saludar('hola')


#ejercicio 5

#impre  pares

def imprepares(a,b)
  x = []
  x.push(a)
 	x.push(b)
  	x.sort!
  for i in x[0]..x[1]
    puts i if i.even?
  end
end

imprepares(10,15)


# Ejercicio 6

def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times { puts draw_line(size) }
end

draw_lines(5)


#Ejercicio 7

def incluye? (frase,letra)
  frase.include?(letra)
end


cadena = 'Hola Mundo!'
caracter = 'o'

puts incluye?(cadena,caracter)


#ejercicio 8

def cuenta5 (array)
  array.each do |nombre|
    puts nombre if nombre.size > 5
  end
end

def minuscula(array)
  a = []
  array.each do |nombre|
    a.push(nombre.downcase)
  end
  return a
end

def cuentaletras(array)
  array.each do |nombre|
    puts "#{nombre}: #{nombre.size} Letras"
  end
end

alumnos = %w(Hugo Felipe Luis Claudio Adrian Patricia Yannick Fernanda Franco Felipe Heraldo Arturo Milenko Daniel Daniel Ignacio Kevin Norman Roberto Patricio Matias)

cuenta5(alumnos)
arreglo_minuscula =  minuscula(alumnos)
cuentaletras(alumnos)


