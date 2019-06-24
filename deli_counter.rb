# Write your code here.

def line(array)
  if array[1] != ""
    puts "The line is currently:#{index+1}. #{name}."
  else  
    puts "The line is currently empty."
  end 
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{number} in line."
end 

def now_serving(array)
  if array[1] != ""
    puts "currently serving #{array[1]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
end

