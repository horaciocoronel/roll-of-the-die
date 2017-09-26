how_many = []
(1..6).each do |die_one|
  (1..6).each do |die_two|
    how_many << (die_one.to_i + die_two.to_i).to_s
    # puts "Dice Roll: #{die_one}, #{die_two} Total: " + (die_one.to_i + die_two.to_i).to_s
  end
end

# puts "There are #{how_many.count} posible permutations"


freq = Hash.new(0)
how_many.each { |x| freq[x] += 1 }
puts (freq.map{ |key, value| "#{key} occurs #{value} time" })

freq.each do |key, value|
  # puts number
  # puts value
  puts "The odds of #{value} coming up are " + ((value.to_f / how_many.length)* 100).round.to_s + "%"
end

# puts freq
