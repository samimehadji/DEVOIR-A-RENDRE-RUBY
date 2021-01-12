puts "Bonjour, en quelle annee etes vous nee ?"
birth = gets.chomp.to_i
n= Time.now.year - birth+1
i = birth-1
a = -1
n.times do
			if a == Time.now.year-birth-1
			then a = a+1; i = i+1
				puts  " Vous aurez #{a} ans en #{i}!"
		
			else 
				 a = a+1; i = i+1
				puts  " Vous aviez #{a} ans en #{i}"
			end
		end
	