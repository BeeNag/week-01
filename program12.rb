arr = [6,2,8]

len = arr.length

len.times do |i|
	puts arr[i]
end

puts "-------"

sum = 0
arr.each do | item | 
	puts item
	sum += item
end

puts "Sum is #{sum}"

puts "--------"

arr = ["hi","bye","good times"]
arr2 = []
arr.each do | item | 
	arr2 << item.upcase
end

puts arr2
