# Write your code here.

katz_deli =[] 

def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else 
    line = "The line is currently:"
    i = 0
        while i < array.length
        line += " #{i+1}. #{array[i]}"
        i+=1
        end
    puts line
    end
end

def take_a_number(array,name)
    array << name 
   puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end
