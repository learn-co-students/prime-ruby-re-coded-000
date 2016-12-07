def prime?(n)
  range = 2 ..n -1
  my_arr = range.to_a
  if   my_arr.any? { |e| n%e ==0 } || n<=1
    return false
  else
    return true

  end
end
