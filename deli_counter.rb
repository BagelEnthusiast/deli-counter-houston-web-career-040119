

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
    line.push("Welcome, #{name}. You are number #{katz_deli.index + 1} in line.")
  end
end 

puts line([])
puts take_a_number(["nathan", "iqra", "ted"], "nathan")