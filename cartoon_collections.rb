def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array)
  upper_array = []
  i = 0
  while array.length > i
    upper_array << array[i].capitalize + "!"
    i += 1
  end
  return upper_array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
