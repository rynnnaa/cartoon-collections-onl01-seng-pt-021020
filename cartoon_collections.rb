def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, idx|
    puts "#{idx + 1}.#{name}"
  end
end

def summon_captain_planet(planteers)
  planteers.map do |planteer|
    planteer.capitalize + '!'
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |word|
    if
      word.length > 4
      true
    else
      false
    end
  end
end


def find_the_cheese(arr_of_str)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr_of_str.find do |str|
    cheese_types.include?  |str|
  end
end
