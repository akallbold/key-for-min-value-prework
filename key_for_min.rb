# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output= name_hash[name][0]
    name_hash.each do |name,val|
      if  output > name_hash[name][0]
        output= name_hash[name][0]
      end
    end
    return output
end
