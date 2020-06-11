
    require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#binding.pry
def key_for_min_value(name_hash)
  
lowest_key = nil
lowest_value = nil
name_hash.each do |key,value|
if lowest_key ==nil || value <lowest_value
  #binding.pry
   lowest_value = value
   lowest_key = key 
 end
 end
 
 lowest_key

end