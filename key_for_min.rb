# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = "none"
  key_for_min_value.each do |name, num|
    if num < i || i == "none"
      num = i
      name
    end
  end
end