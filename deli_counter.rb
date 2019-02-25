# Write your code here.
def line(array)
  if (array.length == 0)
    puts "The line is currently empty."
  else
    phrase = "The line is currently: "
    array.each_with_index do |name, index|
      num_person = "#{index + 1}. #{name}"
      phrase += num_person
    end
  end
  phrase
end