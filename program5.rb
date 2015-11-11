sum = 0
5.times do 
    puts "Please enter a number"

    num = gets.chomp.to_i
    sum += num

end

puts "These five numbers sum to #{sum}"

