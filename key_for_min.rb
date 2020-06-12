# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
smallest = 0
result = nil
name_hash.each do |k, v|
   if smallest == 0 || v < smallest
    smallest = v
     result = k
# binding.pry
   end
 end
   result
end
