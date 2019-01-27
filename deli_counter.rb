# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each_with_index do |name, index|
      listnumber_name = "#{index + 1}. #{name}"
      new_array << listnumber_name
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  i += 1 
  katz_deli << name
  puts "Welcome, #{name}. You are number #{[i]} in line."
  
end