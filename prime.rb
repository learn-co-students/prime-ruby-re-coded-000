def prime?(number)
  if number <=1
    return false
  end
  numbers=(2..Math.sqrt(number)).to_a
  numbers.all?{|n| number%n!=0}
end
