def reverse_each_word(string)
  reverseArray = []
  stringArray = string.split()
  stringArray.each do |x|
    x.split("").reverse
    reverseArray << x
  end
  reverseArray
end