# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  counter = 0
  hash.each do |key, value|
    value.length == counter
      counter
    counter += 1
  end.first[0]
end
  