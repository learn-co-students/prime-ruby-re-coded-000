# Add  code here!
  def prime?(number)
  if number <= 1
  return false
   end
  range = 2..Math.sqrt(number)
  my_range = range.to_a
  my_range.all? do |num|
  number% num !=0
   end
   end
