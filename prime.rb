#def prime_checker(number)
#  is_prime = true
#  for i in 2..number-1
#    if number % i == 0
#      is_prime = false
#    end
#  end
#  if is_prime
#  false
    #puts "#{number} is prime!"
#  else
#    true
    #puts "#{number} is not prime."
#  end
#end
#prime_checker(10)
def prime?(n)
  if n > 1
    e = 2
    while e < n
      if n % e ==0
        return false
      end
      e += 1
    end
    return true
  else
    return false
  end
end
