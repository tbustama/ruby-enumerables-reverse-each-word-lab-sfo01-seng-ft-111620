def reverse_each_word(str)
  new_arr = str.split.map do |ele|
    ele.reverse 
  end
  return new_arr.join(" ")
end