def reverse_each_word(string)
  reverseArray = []
  stringArray = string.split()
  stringArray.collect do |x|
    tempString = x.split("").reverse.join("")
    reverseArray << tempString
  end
  reverseArray.join(" ")
end