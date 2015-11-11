puts 'Please enter 5 numbers one at a time.' 

list = []

5.times do
  list << gets.chomp.to_i
end

puts "Smallest value: #{list.min}"
puts "Largest value: #{list.max}"