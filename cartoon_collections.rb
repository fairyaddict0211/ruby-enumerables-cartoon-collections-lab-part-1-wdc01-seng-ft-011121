def greet_characters(array)
  
 array.each do |characters|
   puts "Hello #{characters}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end



%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}