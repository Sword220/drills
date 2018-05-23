def sorted_string
   
  puts "Enter a word to have the letters returned alphabetically: "
  word = gets.strip.downcase.gsub(" ", "")
  split_string = word.split("")
  sorted_word = split_string.sort
  sorted_word.join
  puts "#{word} in alphabetical order is #{sorted_word.join}"
  keep_going
  
end

def keep_going
  
  puts "Would you like to alphabetize another word?"
  puts "1 for yes and 2 to quit."
  continue = gets.to_i
  
  while continue == 1
    sorted_string
  end
    if continue == 2
      exit
    end

end

sorted_string
keep_going