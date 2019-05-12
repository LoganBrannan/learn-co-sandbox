puts "what time is it?"
time = gets.chomp.to_i  

if time < 5
  puts "dont talk to me"
  
  elsif time > 5 && time < 10 
  puts "good mornig"
  
  elsif time > 10 && time < 16 
  puts "good afternoon"
  
else
  puts "good evening"
end