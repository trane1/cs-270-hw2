print "enter your number: "
num=gets.chomp

while num!= "q"
	if num.to_i % 2 == 0
		puts "#(num) is even"
	else 
		puts "#(num) is odd"
	end
	print "enter a number (q to quit): "
	num = gets.chomp
end
