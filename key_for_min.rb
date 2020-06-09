
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  min_num = nil
  min_key = nil
  name_hash.each do |key, value|
    if min_num == nil
      min_num = value
      min_key = key
    else
      if min_num > value
        min_num = value
        min_key = key
  end
end
end
  min_key
end