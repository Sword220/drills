def reverse_compare
  check = true
  while check == true
  puts "Enter a word to see if it is a palindrome, enter 'quit' to quit: "
  word = gets.strip.downcase.gsub(" ", "")
  
    if word == 'quit'
      puts "I hope you enjoyed your time. Goodbye"
      exit
    end

    split_string = word.split("")
    reverse_word = []
    word.size.times {reverse_word << split_string.pop}
    reverse_word.join
    puts "#{word} has #{word.length} letters."

    if word == reverse_word.join
      puts "#{word} is a palindrome!!"
    else
      puts "#{word} is not a palindrome."
    end
  end
end

def keep_going
  puts "Would you like to check another word?"
  puts "1 for yes and 2 for no."
  continue = gets.to_i
  while continue == 1
    reverse_compare
  end
end

reverse_compare
keep_going





