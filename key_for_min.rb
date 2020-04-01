# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
<<<<<<< HEAD
lowest_value = nil 
lowest_key = nil 
name_hash.each do |key, value|
  if lowest_value == nil || value < lowest_value
=======
lowest_value = 0
lowest_key = nil

name_hash.each do |value, key|
  if lowest_value == 0 || value < lowest_value
>>>>>>> 7819bda95401d650274ff0956948b9951e2a87db
    lowest_value = value
    lowest_key = key
  end
end
<<<<<<< HEAD
lowest_key
end 
  
=======
  lowest_key
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
>>>>>>> 7819bda95401d650274ff0956948b9951e2a87db
