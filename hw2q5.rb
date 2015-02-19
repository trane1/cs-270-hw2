user = Hash.new

print "enter your name: "
name = gets.chomp

print "enter your age: "
age = gets.to_i

user[name] = age

user.each do |k, v|
	puts "#{k} is #{v} years old!"
end
