def reverse_each_word(string)
  reverseArray = []
  stringArray = string.split()
  stringArray.collect do |x|
    x.split("").reverse.join("")
  end
  reverseArray.join(" ")
end