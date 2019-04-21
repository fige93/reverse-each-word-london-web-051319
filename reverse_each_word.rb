def reverse_each_word(string)
  reverseArray = []
  stringArray = string.split()
  stringArray.each do |x|
    reverseArray << x.split("").reverse.join("").join(" ")
  end
  reverseArray
end