def reverse_each_word(str)
  new_arr = str.split.collect do |ele|
    ele.reverse 
  end
  return new_arr.join(" ")
end