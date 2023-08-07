strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
letter_count = 0
number_count = 0
space_count = 0
letter_string = string.gsub(/[^a-z]/i, "")
number_string = string.gsub(/[^0-9]/, "")


#pp letter_string
#pp number_string

letter_array = letter_string.split("")
number_array = number_string.split("")
space_array = string.split("")

pp letter_array
pp number_array
pp space_array
