# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_values = []
  
  i = 0
  name_hash.each |key, value| do 
    array_values.shift(value)
  end
  
  if i < array_values.length-1
      if array_values[i] < array_values[i+1]
        min = array_values[i]
      else
        min = array_values[i+1]
      end
    i += 1
  end
  key[min]
end
