i = 2
email_list = Array.new() 

	while (i <= 50)
		if (i < 10) 
			email = "jean.dupont.0#{i}@email.fr" 
		else
			email = "jean.dupont.#{i}@email.fr"
		end

		email_list.push(email) 
	
		i = i +2
	end

	puts email_list