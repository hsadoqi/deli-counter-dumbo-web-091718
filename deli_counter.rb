# Write your code here

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, names)
  line = []
  if katz_deli.size > 0
    names.each_with_index {|name, index| line << "#{index+1}. #{name}"}
  end
  puts "The line is currently: " + line.to_s
end 

def now_serving
end 
