def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum a
  total = 0  

  a.each do |i|
    total += i
  end

  total
end

def multiply(a,b)
  a * b
end

def power(a,b)
  if b == 1
    a
  else
    total = 1

    b.times do
      total *= a
    end

    total
  end
end

def factorial(a)
  temp = a
  total = 1

  while temp != 1
    total *= temp
    temp -= 1
  end

  total
end