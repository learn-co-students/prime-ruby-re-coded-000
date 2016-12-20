# Add  code here!
def prime?(number)
  return false if number <= 1
  numbers=(2..Math.sqrt(number))
  numbers.all?{|n| number%n!=0}
end
