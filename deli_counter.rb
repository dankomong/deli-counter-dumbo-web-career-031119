# Write your code here.
# def line(array)
#   if (array.length == 0)
#     puts "The line is currently empty."
#   else
#     phrase = "The line is currently: "
#     array.each_with_index do |name, index|
#       num_person = "#{index + 1}. #{name}"
#       phrase += num_person
#     end
#   end
#   puts phrase
# end

def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  array.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 