# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = "none"
  key_for_min_value.each do |key, value|
    if value < i || i == "none"
      value = i
      key
    end
  end
end