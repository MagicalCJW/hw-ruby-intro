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
  if arr.length == 0
    return 0
  end
  if arr.length == 1
    return arr[0]
  end
  x = 0
  arr.each do |value|
    if value >= x
      x = value
    end
  end
  arr.delete(x)
  y = 0
  arr.each do |value|
    if value >= y
      y = value
    end
  end
  return x+y
end

def sum_to_n? arr, n
  # YOUR CODE HERE
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
