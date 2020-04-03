def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |i, index|
    puts "#{index + 1} #{i}"
  end
end

def summon_captain_planet(veggies)
  veggies.map! { |veggy| veggy.capitalize }
  veggies.collect {|veggy| veggy + "!"}
end

def long_planeteer_calls (calls_long)
  i = 0
  block_return_values = []
  while i < calls_long.length
    block_return_values << yield(calls_long[i])
    i = i + 1
  end
 
  if block_return_values.include?(false)
    false
  else
    true
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
