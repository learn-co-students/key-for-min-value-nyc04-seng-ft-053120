def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

=begin 
def string_infinity_generator(num)
  arr = []
  
  (1..Float::INFINITY).each do |i|
    arr << i.to_s 
    break if i == num
  end 
  arr
=end 
