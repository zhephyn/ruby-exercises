def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  inventory_list.each {|key,value| puts "#{key}, quantity: #{value}"}
  # use puts to output each list item "<key>, quantity: <value>" to console
end

def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  guesses.each.with_index(1){|item,number| puts "Guess ##{number} is #{item}" if number > 0}
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
end

def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  numbers.map {|number| number.abs}
  # return an array of absolute values of each number
end

def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  inventory_list.select {|key,value| value < 4}
  # return a hash of items with values less than 4
end

def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
    word_list.reduce(Hash.new(0)) do |result,word|
      result[word] = word.length
      result
    end
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
end
