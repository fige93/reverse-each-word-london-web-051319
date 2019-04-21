def reverse_each_word(string)
  reverseArray = []
  stringArray = string.split()
  stringArray.each do |x|
    tempString = x.split("").reverse.join("")
    reverseArray << tempString.join(" ")
  end
  reverseArray
end