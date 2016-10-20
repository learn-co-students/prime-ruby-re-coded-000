# Add  code here!
def prime?(number)
mod=2
counter=0
if number>1
while mod<number
  if number%mod==0
    counter+=1
  end
  mod+=1
end
if counter>0
  return false
else
  return true
end
else
  return false
end
end
