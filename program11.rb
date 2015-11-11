puts "Please enter a number between 0 and 2"

num = gets.to_i

numComp = rand(0..2)

if(num = numComp)
	puts "The computer got the same number as you!"
else
	puts "You no match!"
end