

def line(katz_deli)
  if katz_deli.length >= 1
  line = []
  counter = 1
  katz_deli.each do |name|
    line.push("#{counter}. #{name}")
    counter += 1
  end
  puts "The line is currently: #{line.join(" ")}"
  else 
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  line = []
  katz_deli.each do |id|
    line.push("Welcome, #{name}")
  end
end 

puts line([])
puts line(["nathan", "iqra", "ted"])