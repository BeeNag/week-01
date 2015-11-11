puts "Please enter 3 words one at a time"

list = []
3.times do
	list << gets.chomp
end

puts "The shortest word is #{list.min}"