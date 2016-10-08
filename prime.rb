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
