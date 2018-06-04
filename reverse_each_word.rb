def reverse_each_word(str)
  arr = str.split(" ")
  arr.map do |x|
     x.reverse
  end
end
