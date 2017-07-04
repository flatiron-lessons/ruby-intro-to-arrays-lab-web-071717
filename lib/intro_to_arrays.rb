# creates a new array and returns it
# returns an array that is empty
def instantiate_new_array
  []
end

# creates a new array with two elements in it and returns that array
# returns an array that has 2 objects in it
def array_with_two_elements
  array = ["one", "two"]
end

# takes in an argument of an array and returns the first element
def first_element(array)
  array[0]
end

# takes in an argument of an array and returns the third element
def third_element(array)
  array[2]
end

# takes in an argument of an array and returns the last element
def last_element(array)
  array[-1]
end

# takes in an argument of an array and returns the first element in the array,
# without referencing the index number of that element
def first_element_with_array_methods(array)
  first_element = array.shift
end

# takes in an argument of an array and returns the last element in the array,
# without referencing the index number of that element
def last_element_with_array_methods(array)
  last_element = array.pop
end

# takes in an argrument of an array and returns the length of the array
def length_of_array(array)
  array.length
end
