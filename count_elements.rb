
def count_elements(array)
  new_hash = {}
  array_keys = array.uniq
  array_keys.each do |elem|
    new_hash[elem] = 0;
  end
  new_hash.each do |key, count|
    array.each do |elem|
      if elem == key
        new_hash[key] += 1
      end
    end
  end
  return new_hash
end
