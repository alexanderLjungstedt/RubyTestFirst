def add a, b
  c = a + b
end

def subtract a, b
  c = a - b
end

def sum array
  sum = 0 
  array.each {|d| sum += d}
  return sum
end

def multiply *numbers
  product = 1
  numbers.each {|d| product *= d}
  priduct
end
