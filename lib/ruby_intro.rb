# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  x = 0
  arr.each do |value|
    x += value
  end
  return x
end

def max_2_sum arr
  if arr.empty?
    return 0
  end
  if arr.length == 1
    return arr[0]
  end
  arr.sort!
  return arr[-1]+arr[-2]
end

def sum_to_n? arr, n
  if arr.empty? || arr.length==1
    return false
  end
  arr.each do 
    res = n-arr.shift
    if arr.include?(res)
      return true
    end
  end
  return false
end

# Part 2

def hello(name)
  return 'Hello, '+name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  if /[^a-zA-Z]/=~s
    return false
  end
  return /[^aeiou]/i=~s.chr
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s.empty?
    return false
  end
  if /[^0-9]+/=~s
    return false
  end
  num = s.to_i(2)
  if(num%4==0)
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
