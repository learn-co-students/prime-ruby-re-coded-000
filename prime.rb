def prime?(num)
  if num > 1
    coun = 2
    while coun < num
      if num % coun ==0
        return false
      end
      coun += 1
    end
    return true
  else
    return false
  end
end
