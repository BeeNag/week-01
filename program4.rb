10.times do
	puts "Please enter a number"

    num = gets.chomp.to_i

    if(num.even?)
	   puts "Its even"

    else
	   puts "Its odd"
    end
end
