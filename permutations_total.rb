(1..6).each do |die_one|
  (1..6).each do |die_two|
    puts "Dice Roll: #{die_one}, #{die_two} Total: " + (die_one.to_i + die_two.to_i).to_s
    # puts "#{die_one} #{die_two}"
  end
end
