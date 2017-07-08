count = 0
while true
	smalltalk = gets.chomp
	if smalltalk == 'BYE' 
		count += 1
		if count == 3
			break
		else 
			year = rand(19) + 1931
			puts 'NO, NOT SINCE ' + year.to_s + '!'
		end
	elsif smalltalk == smalltalk.upcase
		year = rand(19) + 1931
		puts 'NO, NOT SINCE ' + year.to_s + '!'
		count = 0
	else
		puts 'HUH?! YOU GOTTA SPEAK UP, KIDDO!'
		count = 0
	end
end	