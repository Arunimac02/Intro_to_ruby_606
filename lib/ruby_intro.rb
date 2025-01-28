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
  for i in arr do
    for j in arr do
      unless arr.find_index(i) == arr.find_index(j)
        return true if i + j == number
      end
    end 
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
  return false if string.empty?
  return true if string[0].downcase =~ /[a-z]/ && string[0].downcase =~ /[^aeiou]/
  return false
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
  return false if string !~ /\A[01]+\Z/
  #number = string.to_i
  str = string[string.length - 1] + string[string.length - 2]
  return false if string.to_i % 4 != 0 and str.to_i % 4 != 0
  true
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
  0
end
