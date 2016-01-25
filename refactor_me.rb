puts "Enter your first name."
first_name = gets.chomp

puts "Enter your last name."
last_name = gets.chomp

puts "Enter your age."
age = gets.chomp
age = age.to_i

if age <= 15
	puts "Enjoy life while you're young, kid."
	puts ''
elsif age >= 16
	puts "What is your favorite car?"
	car = gets.chomp
	puts "Better get a job, a #{car.capitalize} doesn't buy itself!"
	puts ''
end

if age > 16
	puts "What do you want to be when you grow up?"
	dream = gets.chomp
	puts "I'll see you in 5 years, " + first_name.capitalize + ' ' + last_name.capitalize + ' ' + "the #{dream.downcase}."
	puts ''
end

if age >= 18
	puts "Woo! #{first_name.capitalize} is an adult!"
	puts "Watch out world!"
end