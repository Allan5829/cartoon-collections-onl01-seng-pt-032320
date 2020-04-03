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
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
