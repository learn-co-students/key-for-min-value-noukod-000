# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = 1
  low_key = nil
  
  name_hash.each do |key,value|
    #if the low_value is in it's intial state  
    #or if the value of the current key is less than the low_value
    #then: set the low_value to value and low_key to key
    if low_value == 1 || value < low_value
      low_value = value 
      low_key = key
    end
  end
  low_key
end