secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
secret = secret.downcase
split_secret = secret.split("")
encoded_msg = []
#pp secret
#pp split_secret
# write your program below
=begin
secret code: a = 1, e = 2, i = 3, o = 4, u = 5
=end
split_secret.each do |letter|
  if letter == "a"
    encoded_msg.push("1")
  elsif letter == "e"
    encoded_msg.push("2")
  elsif letter == "i"
    encoded_msg.push(3)
  elsif letter == "o"
    encoded_msg.push(4)
  elsif letter == "u"
    encoded_msg.push("5")
  else
    encoded_msg.push(letter)
  end
end
#pp encoded_msg

encoded_msg.each do |letter|
  print letter
end
