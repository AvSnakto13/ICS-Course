puts 'That\'s right folks, ever confused about when them darn leap years come around? Well come one, come all, step right up an\' find out when th\'y happen, firs\' gimme a startin\' year in th\' current era'
startn = gets.chomp
puts 'an\' an endin\' year'
endn = gets.chomp
puts 'an\' now I\'ll tell yah every leap year between \'em, even including \'em if th\'y are one, ha-hulh. Whoo, you might wanna sidown, this here could take a spell'
while true
	if (startn.to_i)%4 != 0
		startn = startn.to_i + 1
		if (startn.to_i)%4 == 0
		end
	end
	if ((startn.to_i)%100 == 0) & ((startn.to_i)%400 == 0)
		puts startn.to_s + ', '
		startn = startn.to_i + 4
	elsif ((startn.to_i)%100 == 0) & ((startn.to_i)%400 != 0)
		startn = startn.to_i + 4
	elsif (startn.to_i)%100 != 0 
		puts startn.to_s + ', '
		startn = startn.to_i + 4
	end
	if (startn.to_i > endn.to_i)
		break
	end
end
puts 'yep, there yeh have it, that\'s all of \'em, ev\'ry last one'
