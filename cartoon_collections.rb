def roll_call_dwarves(array)
  array.each_with_index{|dwarf, i| puts "/#{i + 1}.*#{dwarf}/"}
end

def summon_captain_planet(array)
  array.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  return true if array.select{|call| call.length > 4}
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
