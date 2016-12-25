# Add  code here!
#def prime?number
#  (2..number-1).each do |num|
#    if number%num == 0
#      return false
#    else
#      return true
#    end
#  end
#end
def prime?(number)
  if number <=1
    return false
  end
  numbers=(2..Math.sqrt(number)).to_a
  numbers.all?{|n| number%n!=0}
end
