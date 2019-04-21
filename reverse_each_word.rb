def reverse_each_word(string)
  stringArray = string.split()
  stringArray.collect do |x|
    x.split("").reverse.join(" ")
  end
end

#def reverse_each_word(string)
#  reverseArray = []
#  stringArray = string.split()
#  stringArray.each do |x|
#    tempString = x.split("").reverse.join("")
#    reverseArray << tempString
#  end
#  reverseArray.join(" ")
#end