def reverse_each_word(str)
  arr = str.split(" ")
  arr.each do |x|
    rev_arr << x.reverse
  end
  return rev_arr
end
