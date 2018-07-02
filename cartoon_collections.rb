def roll_call_dwarves# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarves, i|
    puts "#{i+1} #{dwarves}"
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def roll_call_dwarves(dwarves)
  # Your code here
end

def summon_captain_planet(array)
  # Your code here
  array.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.map do |item|
    return item.length > 4 ? true : false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  array.find do |item|
    item.include?(array)
  end
end
