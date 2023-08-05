inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
odd_array = []
odd_string = ""

#pp numbers
# write your program below
numbers.each do |number|
  new_integer = number.to_i
  #pp new_integer
  if new_integer % 2 != 0
    odd_array.push(new_integer)
  end
end

#pp odd_array
pp odd_string = odd_array.sum.to_s
  
