require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = nil
    name_hash.each do |name, value|
      if min_value == nil
        min_value = name
      elsif name_hash[min_value] > name_hash[name]
        min_value = name
      end
    end
    min_value
end