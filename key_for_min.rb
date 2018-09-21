# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    smallest = nil
    name = ""
    name_hash.collect do |key, value|
      if smallest.nil?
        smallest = value
        name = key
      end

      if value < smallest
        smallest = value
        name = key
      end
    end
    name
  end
end
