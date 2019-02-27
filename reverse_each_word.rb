
def reverse_each_word(str)
  temp = []
  str.split(" ").collect do |letter|
    temp << letter.reverse()
  end
  temp.join(" ")
end
