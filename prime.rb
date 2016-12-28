# Add  code here!
def prime?(number)
  if number <=1
  return  false
  end
  range=(2..Math.sqrt(number)).to_a
  range.all?{|num| number%num!=0}
end
