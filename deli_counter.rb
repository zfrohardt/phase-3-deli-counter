# Write your code here.

def line(line)
    if line.length == 0
        puts "The line is currently empty."
    else
        puts line.map.with_index {|e, i| "#{i + 1}. #{e}"}.unshift("The line is currently:").join(" ")
    end
end

def take_a_number(line, person)
    line.push person
    puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end