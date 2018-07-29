def count_elements(array)
  new_hash = {}
  array.each {|element| new_hash[element] == nil ? new_hash[element] = 1 : new_hash[element] += 1}
  new_hash
end
