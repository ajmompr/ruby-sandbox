integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
if integer % 3 == 0
  pp "Pling"
elsif integer % 5 == 0
  pp "Plang"
elsif integer % 7 == 0
  pp "Plong"
else
  pp integer
end
