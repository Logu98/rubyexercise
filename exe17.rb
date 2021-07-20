def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

puts "Let's do some math with just functions!"
age = add(30, 5)
height = subtract(70, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"