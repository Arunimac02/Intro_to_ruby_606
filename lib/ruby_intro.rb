# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum(arr)
  # YOUR CODE HERE
  return 0 if arr.empty?
  return arr[0] if arr.length == 1
  max_a = -Float::INFINITY
  max_b = -Float::INFINITY
  
  arr.each do |num|
    if num > max_a
      max_b = max_a
      max_a = num
      max_a_idx = arr.find_index(max_a)
    elsif num > max_b and arr.find_index(num) != max_a_idx
      max_b = num
    end
  end
  max_a + max_b
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  return false if arr.empty? or arr.length == 1
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  0
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
  0
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
  0
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
  0
end
