puts "Bonjour, en quelle annee etes vous nee ?"
birth = gets.chomp.to_i
n= Time.now.year - birth+1
i = n
a = -1
n.times do
			if a == Time.now.year-birth-1
			then a = a+1; i = i-1
				puts  " cette annee vous aurez #{a} ans !"
		
			else 
				 a = a+1; i = i-1
				puts  " Vous aviez #{a} ans il y a #{i} ans"
			end
		end
	