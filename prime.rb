# Add  code here!
def prime?(number)
  k=2
  flag=0
  if  number > 1
while k <= number/2
    if number%k == 0
     flag=1
     break;
     end
  k += 1
  end

  if flag == 0
    return true
  else
    return false
  end
else
  return false
end
end
  puts prime?(0)
