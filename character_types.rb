strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
letter_string = string.gsub(/[^a-z]/i, "")
number_string = string.gsub(/[^0-9]/, "")
#pp letter_string
#pp number_string
letter_array = letter_string.split("")
number_array = number_string.split("")
space_array = string.split("")

space_count = 0

=begin
pp letter_array
pp number_array
pp space_array
=end

space_array.each do |character|
  if character == " "
    space_count += 1
  end
end 

pp "Number of letters in the string is: " + letter_array.length.to_s
pp "Number of spaces in the string is: " + space_count.to_s
pp "Number of digits in the string is: " + number_array.length.to_s
