def vowel_counter
  puts "Enter a word or sentence to see how many vowels are in it."
  user_input = gets.strip.downcase.gsub(" ", "")
  puts "There are #{user_input.each_char.count { |c| c =~ /[aeiou]/ }} vowels in #{user_input}."
  go_again
end

def go_again
  puts "Would you like to enter another word? enter 1 to continue or 2 to quit."
  continue = gets.to_i
  if continue == 1
    vowel_counter
  else
    puts "Goodbye"
    exit
  end
end

vowel_counter
go_again