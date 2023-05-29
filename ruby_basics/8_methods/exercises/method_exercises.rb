# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
def ascii_translator(number)
# parameter: number (an integer)
    return number.chr
# return value: the number's ASCII character (https://www.ascii-code.com/)
end
# hint: use Integer#chr


# method name: #common_sports
def common_sports(current_sports,favorite_sports)
# parameters: current_sports and favorite_sports (both arrays)
    return current_sports & favorite_sports
# return value: an array containing items in both arrays
end
# hint: use Array#intersection


# method name: #alphabetical_list
# parameter: games (an array)
def alphabetical_list(games)
    return games.sort.uniq
# return value: games, alphabetically sorted and duplicates removed
end
# hint: chain Array#sort and Array#uniq together


# method name: #lucky_number
def lucky_number(number = "7")
# parameter: number (an integer) with default value of 7
    return "Today's lucky number is #{number}"
# return value: a string "Today's lucky number is <number>"
end


# method name: #ascii_code
def ascii_code(character)
    if character.length == 1
        return character.ord
    else
        return 'Input Error'
    end
end
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord


# method name: #pet_pun
def pet_pun(animal)
    if animal == "cat"
        puts 'Cats are purr-fect!'
    elsif animal == "dog"
        puts 'Dogs are paw-some!'
    else
        puts "I think #{animal}s have pet-tential!"
    end
end
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts


# method name: #twenty_first_century?
def twenty_first_century?(year)
    if year.between?(2001,2100)
        return true
    else
        return false
    end
end
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

