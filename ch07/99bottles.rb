bottles = 99
while bottles > 0
	puts bottles.to_s + ' bottles of blood on the wall ' + bottles.to_s + ' bottles of blood, take one down, pass it around '+ (bottles-1).to_s + ' bottles of blood on the wall'
	bottles = bottles - 1
	if bottles == 2
		puts bottles.to_s + ' bottles of blood on the wall ' + bottles.to_s + ' bottles of blood, take one down, pass it around '+ (bottles-1).to_s + ' bottle of blood on the wall'
		bottles = bottles - 1
		puts bottles.to_s + ' bottle of blood on the wall ' + bottles.to_s + ' bottle of blood, take one down, pass it around no more bottles of blood on the wall' 
		bottles = 0
	end
end

