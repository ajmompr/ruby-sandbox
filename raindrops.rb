
integers = [1, 21, 35, 105]
integer = integers.sample

# write your program below
# integer = 21
raindrops = ""

  
   if integer % 3 == 0 && integer % 5 == 0 && integer % 7 == 0
      raindrops += "Pling"
      raindrops += "Plang"
      raindrops += "Plong"
      pp raindrops
    elsif integer % 3 == 0 && integer % 5 == 0 
      raindrops += "Pling"
      raindrops += "Plang"
      pp raindrops
    elsif   integer % 3 == 0 && integer % 7 == 0
      raindrops += "Pling"
      raindrops += "Plong"
      pp raindrops
    elsif integer % 5 == 0 && integer % 7 == 0
      raindrops += "Plang"
      raindrops += "Plong"
      pp raindrops
    elsif integer % 5 == 0 
      raindrops += "Plang"
      pp raindrops
    elsif integer % 7 == 0
      raindrops += "Plong"
      pp raindrops  
    else
      pp integer
    end
