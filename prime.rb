# Add  code here!
def prime?(number)
  n = 2
  if number <= 1
    return false
  end
  
  while n < number
    if number % n == 0
      return false
      n += 1
  end
  return true
end
