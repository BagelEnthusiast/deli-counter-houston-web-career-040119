

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
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli.shift}."
  else 
    puts "There is nobody waiting to be served!"
  end
end

puts line([])
puts now_serving(["nathan", "iqra", "ted"])