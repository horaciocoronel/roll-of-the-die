
sorted_array = []

5.times do
  sorted_array << Random.rand(1..6)
end
sorted_array.sort!
sorted_array.each do |number|
  puts "The result of your roll is #{number}."
end

puts "The lowest number is #{sorted_array.first}"
puts "The highest number is #{sorted_array.last}"
