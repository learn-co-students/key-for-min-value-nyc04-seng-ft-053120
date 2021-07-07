# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hashy)
lowest_v = Float::INFINITY
lowest_k = nil
  hashy.each do | object , cost  |
    if cost < lowest_v
      lowest_v = cost
      lowest_k = object
    end
  end
  p lowest_k
end