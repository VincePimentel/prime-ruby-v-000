# Add  code here!
def prime?(number)
  n = 2
  if number <= 1
    return false
  end

  while n < number
    if number % n == 0
      n += 1
    end
    return false
  end
  return true
end
