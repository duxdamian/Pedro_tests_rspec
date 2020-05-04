

def add number1, number2
  number1 + number2
end

def subtract number1, number2
  number1 - number2
end

def sum(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum 
end 

# def sum(array)
#   array.reduce(0) { |sum, num| sum + num }
# end

# def multiply(*nums)
# nums.reduce(1) { |sum, num| sum * num }
# end

def multiply number1, number2
  number1 * number2
end


# 
def power(x, n)
  if n == 1 
    return x
  else 
    x = x * power(x, n-1)
    x
  end
end


# https://medium.com/@PolinaHackTech/2-factorial-method-in-ruby-app-academy-prep-work-2c5ed5cc8706

def factorial(n)
  return n unless n > 2
  n * factorial(n-1)
end





