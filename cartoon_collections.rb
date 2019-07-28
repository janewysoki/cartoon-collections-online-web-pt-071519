def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.map do |call| 
    planeteer_calls << "#{call.capitalize}!"
end
planeteer_calls
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.length > 4}
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
