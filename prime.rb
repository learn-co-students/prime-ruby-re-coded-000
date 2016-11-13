# Add  code here!
def prime?(n)
  if n >1
  (2..n-1).each do |num|
    if n%num ==0 && n>=2
      return false
    end
  end
  return true
else
  return false
end
end
