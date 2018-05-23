#put user input into an array and output user choice of max or min

nums = []


puts "I need five numbers from you."

i = 0
while i <= 5
  puts "Please enter number: "
  user_nums = gets.to_i
  nums << user_nums
  i += 1
end

puts "Enter 1 to see the highest number and 2 to see the lowest number."
  user_input = gets.to_i

if user_input == 1
  y = nums[0]
  nums[0].each do |x|
  if x > y
    y = x
  puts "The highest number you entered is #{x}"
elsif user_input == 2
  puts "The lowest number you entered is #{nums}."

  #Look at .split and .map and .each
