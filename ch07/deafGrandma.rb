while true
	smalltalk = gets.chomp
	if smalltalk == 'BYE'
			break	
	end
	if smalltalk == smalltalk.upcase 
		year = rand(19) + 1931
		puts 'NO, NOT SINCE ' + year.to_s + '!'
	else
		puts 'HUH?! YOU GOTTA SPEAK UP, KIDDO!'
	end
end	
		