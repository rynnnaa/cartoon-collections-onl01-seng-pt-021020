require 'pry' 

def roll_call_dwarves(dwarf_names)
  binding.pry
  dwarf_names.each_with_index do |name, idx|
    puts "#{idx + 1}.#{name}"
    
  end
end

def summon_captain_planet(planteers)
  arr = []
  planteers.map do |planteer|
    arr << planteer.upcase
    return arr
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
