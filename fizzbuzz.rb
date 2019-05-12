def counter
 
  number = 0
  while number < 101
 puts number
number += 1 

  if number % 15 == 0
puts "FizzBuzz"
number += 1

elsif number  % 3 == 0
  puts "Fizz"
  number += 1
  
  elsif number % 5 == 0
  puts "Buzz"

  number += 1
  
end
  end
end

counter
