# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallestKey = nil
    # puts "KEYS: #{name_hash.keys()}"
    name_hash.each do |key, value|
        if !smallestKey
            smallestKey = key
        end
        puts "#{key} #{name_hash[key]}"
        if value.to_f < name_hash[smallestKey].to_f
            smallestKey = key
            puts "SMALLEST #{key} #{value}"
        end
    end
    puts "smallestKey: #{smallestKey} value: #{name_hash[smallestKey]}"
    smallestKey
end