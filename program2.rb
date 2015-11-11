puts "Please enter your name"

name = gets.chomp

puts "Thank you #{name}, and now enter your age"

num = gets.chomp.to_i

if(num >= 18)
	puts "You qualify for beer consumption #{name}"

else
	puts "No beer for you #{name}"
end