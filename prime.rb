# Add  code here!
def prime?(number)
  h=2
  if number > 1
    while h <= number/2
      if number%h==0
        flag=true
        break
       end
    h+=1
    end
    if flag
     return false
  else
      return true
  end
else
  return false
end
end
