def roll_call_dwarves(dwarf_array)
  dwarf_array.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  true & planeteer_calls.index {|call| call.length > 4 }
end

def find_the_cheese(array_of_things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_things.find { |thing| cheese_types.include?(thing) }
end
