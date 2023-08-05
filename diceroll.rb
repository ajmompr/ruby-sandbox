dice_roll = rand(1..6)
guess_num = rand(1..6)

if dice_roll == guess_num
  pp "You guessed correctly."
else 
  pp "Sorry, you guessed #{guess_num}. The die landed on #{dice_roll}."
end
