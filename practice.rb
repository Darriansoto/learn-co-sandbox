def line(array)
  if array.size >= 1
    counter = 1 
    new_array = []
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  if array.empty? == true 
    new_array = []
    counter = 1
    array.map do |name|
      new_array.push("#{array}. #{name}")
      counter += 1
    end
    puts "Welcome, #{name}. You are number #{counter} in line."
    return new_array
  elsif array.empty? == false

  end
  
  
end

def now_serving(array)
  if array.empty? == true 
    
  else
    puts "There is nobody waiting to be served!"
  end
end

katz_deli = []
name = "Ada"

line(katz_deli)

take_a_number(katz_deli,name)