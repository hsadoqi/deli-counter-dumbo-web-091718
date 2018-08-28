# Write your code here

katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0 
    line = []
    katz_deli.each_with_index {|name, index| line << "#{index+1}. #{name}"}
    puts "The line is currently: " + line.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.size == 0
    katz_deli.push(name)
    puts "Welcome, #{name[-1]}. You are currently"
end
end 

def now_serving
end 
