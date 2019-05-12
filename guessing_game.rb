def guessinggame
  sleep (3)
puts "Welcome to the GUESSING GAME!"
sleep (1)
puts "I wiil think of a number"
sleep (2)
puts "ok i got it"
random_number = rand(10)
puts "Pick any number between 0 and 10:"
guess = gets.chomp.to_i
until guess == random_number
	puts "try again!"
	if guess > random_number
	  puts "Hint: your number was to high"
	else
	  puts "hint your number was to low"
	end
	guess = gets.chomp.to_i
end
puts " You win!"
sleep (1)
playagain
end

def playagain
  puts "Play again?"
  puts "Yes"
  puts "no"
  yn = gets.chomp
  if yn == "Yes" || yn == "yes" || yn == "y" || yn == "Y"
    guessinggame 
elsif yn == "no" || yn == "No" || yn == "N" || yn =="n"
sleep (1)
else 
  puts "your answer was not valid please try again"
  playagain
end
end 


guessinggame