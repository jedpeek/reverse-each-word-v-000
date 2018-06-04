def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect do |x|
     arr << x.reverse
  end
  return arr.join(" ")
end
