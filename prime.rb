# Add  code here!
def prime?(number)
  if (2..number).any? { |i| number % i == 0 } && !number < 1
    return false
  end
end
