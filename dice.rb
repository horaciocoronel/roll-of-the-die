def roll_die_one
  roll_die = Random.rand(1..6)
  return roll_die.to_i
end

def roll_die_two
  roll_die = Random.rand(1..6)
  # puts "The result of your roll is #{roll_die}."
  return roll_die.to_i
end

one = roll_die_one
two = roll_die_two

puts "You rolled #{one} and #{two}."
puts "Your total is " + (one + two).to_s
