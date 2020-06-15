# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
    min_val = nil
    min_key = nil
    # creates the base to compare to
    name_hash.each do |key, value| 
        # compare each pair to the above
        #  min_val = value
        binding.pry
        if min_val == nil || min_val > value
        #   how is this being compared? 
       
        # had my if statment checking if the pre set min_val was smaller than the the next each method value
        # this however kept replacing the value to what ever the next key value was 
        # min _value = value
            min_val = value
            min_key = key
        end
    
    end
   min_key
end