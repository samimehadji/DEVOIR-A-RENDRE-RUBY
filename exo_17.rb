puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n = gets.chomp.to_i
a = Integer
b = Integer
a = 1
c = "#"
b = n-1
d = " "
		puts "Voici la pyramide :"
		
		 	n.times do		 		
						d =" "*b
		 				puts d+c
 	 					a=a+2
 	 					b=b-1
 	 					c ="#"*a
 	 				end
 	 		n.times	do
 	 				 				
 	 					a=a-2
 	 					b=b+1
 	 					d =" "*b
 	 					c ="#"*a
 	 					puts d+c		
 	 				end

 				
 	
