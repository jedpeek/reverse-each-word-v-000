def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect do |x|
    x.reverse.join(" ")
  end
end
