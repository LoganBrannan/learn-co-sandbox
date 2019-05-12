puts "What is the radius?"
radius = gets.chomp.to_i
puts "is this a circle or a sphere?"
shape = gets.chomp.downcase

if shape == "circle"
  puts "your area is #{3.14*radius*radius}"
  
elsif shape == "sphere"
puts "your volume is #{4/3*3.14*radius*radius*radius}"

else 
  puts "that is an invalid answer"
end