# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
compare=500
output=500
  name_hash.each do |key, value|
    if compare>name_hash[key]
    compare=name_hash[key]
    output=name_hash[key][0]
    end
  end
  output
end
