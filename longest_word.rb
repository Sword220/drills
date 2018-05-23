def longest_word
  puts "Type a sentence to find the longest word in it: "
  sentence = gets.strip
  longest = sentence.split(" ")
  longest.sort_by!(&:length).reverse!
  puts longest[0]
  continue
end

def keep_going
  puts "Would you like to continue? Enter 1 to continue or 2 to quit: "
  continue = gets.to_i
  if continue == 1
    longest_word
  else 
    puts "Goodbye."
    exit
end

longest_word
keep_going