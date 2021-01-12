puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp.to_i+1
a = Integer
b = Integer
a = 1
c = "#"
b = n-1
d = " "
		puts "Voici la pyramide :"
		while  a < n
		 	d =" "*b
		 	puts d+c
 	 		a=a+1
 	 		b=b-1
 	 		c ="#"*a
 	 		
 				
 		end


	