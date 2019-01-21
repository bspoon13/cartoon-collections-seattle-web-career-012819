def roll_call_dwarves(dwarfList)
  dwarfList.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredientList)
  cheeseTypes = ["cheddar", "gouda", "camembert"]
  ingredientList.find do |ingredient|
    cheeseTypes.include?(ingredient)
  end
end
