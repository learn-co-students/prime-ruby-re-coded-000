# Add  code here!
def prime?(num)
  range = 2..num -1
  arr = range.to_a
  if arr.any? { |e| num % e == 0} || num <= 1 then
    return false
  else
    return true
  end
end
