# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)

  smallest_key = nil
  smallest_value = nil

  name_hash.each do |key, value|
    # For the first run, sincce smallest_value is nil, smallest_value is then set to the first value, and the smallest_key is set to the first key
    # The subsequent values then can be compared to an actual number instead of to nil
    if smallest_value == nil || value < smallest_value
      smallest_key = key
      smallest_value = value
    end
  end

  smallest_key


  # return nil if name_hash == {}
  #
  # arr = name_hash.to_a
  # smallest_key = arr[0][0]
  # smallest_value = arr[0][1]
  #
  # arr.each do |pair|
  #   if pair[1] < smallest_value
  #     smallest_value = pair[1]
  #     smallest_key = pair[0]
  #   end
  # end
  #
  # smallest_key
end
