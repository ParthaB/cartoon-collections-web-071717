def roll_call_dwarves dwarves_arr
  # Your code here
  dwarves_arr.each_with_index{|str, idx| puts "#{idx+1}. #{str}"}
end

def summon_captain_planet summon_arr
  # Your code here
  #arr2 = summon_arr.each do |i|
  #  i << "!"
  #end
  return summon_arr.map{|i| i.capitalize + "!" }
end

def long_planeteer_calls arr
  # Your code here
  arr.any? do |i|
    return i.length > 4
    #i.length < 4
  end
end

def find_the_cheese str_arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str_arr.find do |i|
    cheese_types.include?(i)
  end

end
