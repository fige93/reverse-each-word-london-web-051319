def reverse_each_word(string)
  reverseArray = []
  stringArray = string.split()
  stringArray.reverse_each do |x|
    reverseArray << x
  end
  reverseArray
end