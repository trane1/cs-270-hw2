def array_sum(arr)
	sum = 0
	
	#iterate through each value of array and calculate the sum
	for i in array
		sum +=i
	end
	
	return sum
end


print "enter your number: "
amt = gets.to_i

# create an empty array
arr=Array.new

# up to the number of times entered 
# shift each number onto the array 
for i in 1..amt
	arr << i
end

print "array is now "
p arr

sum = 0

# iterate through each value of array and calculate the sum
for i in arr
	sum +=i
end

puts "sum of numbers in array is #{sum}"