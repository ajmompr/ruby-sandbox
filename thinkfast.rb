require "pry-byebug"
require "date"
unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

# write your program below
if some_random_input.class == String
   some_string = some_random_input.downcase
  pp some_string
elsif some_random_input.class == Time
  some_weekday = Time.now.strftime("%A").downcase
  pp some_weekday
elsif some_random_input.class == Integer
  if some_random_input % 2 == 0
    even_int = some_random_input.to_s
    pp "#{even_int} is even"
  else
    odd_int = some_random_input.to_s
    pp "#{odd_int} is odd"
  end
elsif some_random_input.class == Symbol
  some_symbol = some_random_input.downcase
  pp some_symbol  
elsif some_random_input == nil
  pp "no object provided"
elsif some_random_input == true
  pp "you may pass"
elsif some_random_input == false
  pp "you may not pass"  
else 
  pp some_random_input.keys
end
