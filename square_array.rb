require 'pry'

def square_array(array)
  array_squared = []
  array.each { |numbers| array_squared.push(numbers * numbers) }
  return array_squared
end