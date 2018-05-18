def reverse_compare
  puts "Enter a word to see if it is a palindrome: "
  word = gets.chomp
  split_string = word.split("")
  reverse_word = []
  word.size.times {reverse_word << split_string.pop}
  reverse_word.join
  puts reverse_word.join

  if word == reverse_word.join
    puts "#{word} is a palindrome!!"
  else
    puts "#{word} is not a palindrome."
  end
end

reverse_compare






