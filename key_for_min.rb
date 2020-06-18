# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    empty_key = nil
    min_num=1000
    name_hash.each do |key,value| 
      if value < min_num 
      min_num = value
    empty_key = key 
      end
      
    # hash = {:blake => 500, :ashley => 2, :adam => 1}
   end
empty_key
end