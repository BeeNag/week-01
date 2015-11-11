puts "Welcome to the name calculator"

puts "Enter a name"

name = gets.chomp 

puts "The length of #{name} is #{name.length}"

if(name.length > 5)
	puts name

else
	puts name

end

puts "Enter another name"

name2 = gets.chomp

puts "The length of #{name2} is #{name2.length}"

if(name2.length >= name.length)
    puts name2

else 
	puts name
end