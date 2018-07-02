def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarves, i|
    puts "#{i+1} #{dwarves}"
  end
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
  cheddar_cheese = ["banana", "cheddar", "sock"]
  array.find do |item|
    item.include?(array)
  end
end
