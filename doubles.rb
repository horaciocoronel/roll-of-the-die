def roll_die_one
  roll_die = Random.rand(1..6)
  return roll_die.to_i
end

def roll_die_two
  roll_die = Random.rand(1..6)
  # puts "The result of your roll is #{roll_die}."
  return roll_die.to_i
end

def is_double?
  one = roll_die_one
  two = roll_die_two
  if one == two
    puts "You rolled #{one} and #{two}."
    puts "Doubles!"
    puts "Your total is " + (one + two).to_s
  else
    puts "You rolled #{one} and #{two}."
    puts "Your total is " + (one + two).to_s
  end
end

is_double?
