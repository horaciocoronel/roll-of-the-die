how_many = []
(1..6).each do |die_one|
  (1..6).each do |die_two|
    how_many << "Dice Roll: #{die_one}, #{die_two} Total: " + (die_one.to_i + die_two.to_i).to_s
    puts "Dice Roll: #{die_one}, #{die_two} Total: " + (die_one.to_i + die_two.to_i).to_s
  end
end

puts "There are #{how_many.count} posible permutations"
