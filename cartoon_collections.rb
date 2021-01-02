def greet_characters(array)
 greet_characters.each do |array|
   puts "Hello #{array.capitalize}"
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end


oppressed_workers = ["dopey", "sneezy", "happy", "angry", "doc", "lemonjello", "sleepy" ]
oppressed_workers.each do |oppressed_worker|
   puts "#{oppressed_worker.capitalize} wants to start a union!"
end