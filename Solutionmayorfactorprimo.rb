
puts "Favor ingrese numero"
n=gets.chomp.to_i 


suma=0

while n<0 or n==0
	puts "Numero invalido"

	puts "Favor ingrese numero nuevamente"
	n=gets.chomp.to_i
end

for contador in 1...n

	contador=contador+1

	if n%contador==0
		suma=suma+1
		contador<=n
	end

end

if suma==1
puts "El numero ingresado es un numero primo"
else
puts "El numero ingresado es un numero no primo"
end

#Returns all the prime factors of a positive integer


numero=n

	puts "Los factores primos del numero ingresado son:"

for i in 2..n
	if n%i==0
		until n%i!=0 #Se repite la interaccion sin aumentar i
			puts "#{n}|#{i}"
			n=n/i
			mayorfactorprimo=i
			if n==1
				break
			end
		i+=0
		end	
	end
end

puts "El mayor factor primo del numero ingresado es: #{mayorfactorprimo}"