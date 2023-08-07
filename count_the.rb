sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program
the_count = 0
sub_sentence = sentence.gsub(/\bthe\b/i, "*")
#pp sub_sentence

sentence_array = sub_sentence.split("")
#pp sentence_array

sentence_array.each do |character|
  if character == "*"
    the_count += 1
  end
end

pp "'the' appeared #{the_count.to_s} times"
