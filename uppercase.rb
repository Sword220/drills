def uppercase
  puts "Enter a word or sentence to capitalize the first letter(s): "
  word = gets.strip.split.map(&:capitalize).join(" ")
  puts "Here you go, '#{word}'."
  continue
end

def continue
  puts "Would you like to continue? 1 for yes or 2 to quit."
  continue = gets.to_i
  if continue == 1
    uppercase
  else
    puts "Goodbye."
    exit
  end
end

uppercase
continue