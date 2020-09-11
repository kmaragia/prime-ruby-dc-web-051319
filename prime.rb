def prime? (num)
  if num < 0 
    return false
  elsif num == 1 || num == 0 
    return false
  elsif num % 2 && num != 2
    return false
  elsif num == 2 || num % 2 ==1
    return true
  end
end