# Write your code here

katz_deli = []

def line(katz_deli, names)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  elsif katz_deli.size > 0
    line = []
    names.each_with_index {|name, index| line << "#{index+1}. #{name}"}
    puts "The line is currently: " + line.to_s
  end
end

def take_a_number
  
end 

def now_serving
end 
