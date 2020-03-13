# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = []
  min_value = 10000000000000000
 
    return  nil   if name_hash == {}

  
 name_hash.each do |key, value| 
   if value < min_value
     min_value = value
     min_key = key
    end
  end
   min_key
 end
 
 



#   i = 0
#   if i < name_hash.length-1
#       if name_hash[i] < name_hash[i+1]
#         min = name_hash[i]
#       else
#         min = name_hash[i+1]
#       end
#     i += 1
#   end
#   min
# end
# end
