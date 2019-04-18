# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minH = 0
  keyH = nil
  counter = 0
    name_hash.collect do |key_, value_|
      if counter == 0
        minH = value_
        keyH = key_
      elsif minH > value_
            minH = value_
            keyH = key_
        end
        counter += 1
    end
    keyH
end
