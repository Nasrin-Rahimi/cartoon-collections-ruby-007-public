def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize + "!"
  end
end

def long_planteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(ingredients)
  #we should have all kind of cheese to see if our ingredients have them or not
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end

end
