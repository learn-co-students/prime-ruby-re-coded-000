# Add  code here!# Add  code here!# Add  code here!
def prime?(number)
  if number <= 1
    return false
    range= 2 .. Math.sprt(number)
    my_range = range.to_i
    my_range.all? do |num|
      number% num !=0
    end
  end
end
