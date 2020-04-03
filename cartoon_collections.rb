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
    if (calls_long[i].length > 4)
      block_return_values << true
    else
      block_return_values << false
    end
    i = i + 1
  end
 
  if block_return_values.include?(true)
    true
  else
    false
  end
end

def find_the_cheese (food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each_with_index do |cheese|
    if cheese.include? ("cheddar")
      puts ("cheddar")
    elsif cheese.include? ("gouda")
      puts ("gouda")
    elsif cheese.include? ("camembert")
      puts ("camembert")
    else
      puts ("nil")
    end
  end
end
