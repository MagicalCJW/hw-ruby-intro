# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  x = 0
  arr.each do |value|
    x += value
  end
  return x
end

def max_2_sum arr
  # YOUR CODE HERE
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
  # YOUR CODE HERE
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
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
