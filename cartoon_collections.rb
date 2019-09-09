def roll_call_dwarves(array)
  hash = Hash.new
   array.each_with_index { |item, index|
   puts "#{index + 1}. #{hash[index] = item}" }
end

def summon_captain_planet(array)
  array.map{|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|n| n.length > 4}
end

def find_the_cheese(array)
  arr = Array.new
  cheese_types = ["cheddar", "gouda", "camembert"]
 arr << (array & cheese_types).join
  arr.join(" ")
end
