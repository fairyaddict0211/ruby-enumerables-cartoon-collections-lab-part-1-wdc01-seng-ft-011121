def greet_characters(array)
  
 array.each do |characters|
   puts "Hello #{characters}!"
end
end

def list_dwarves(array)
%w(array).each_with_index { |item, index|
  array[item] = index
}
end



%w(array).each_with_index { |item, index|
  array[item] = index
}