
sorted_array = []

10.times do
  sorted_array << Random.rand(1..6)
end
sorted_array.sort!
sorted_array.each do |number|
  puts "The result of your roll is #{number}."
end

# puts sorted_array
