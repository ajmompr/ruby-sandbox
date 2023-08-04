require "pry-byebug"
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
else
  pp "This input is not a string"
end
