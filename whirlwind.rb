foods = []

puts "Enter your 5 favorite foods."

5.times do
  foods << gets.chomp
end

x = 0

p "----------"

foods.each do |food|
  x += 1
  puts x.to_s + ". " + food
end



# Peter's examples:
# puts "Enter your 5 favorite foods:"
# foods = []
# 5.times do
#   foods << gets.chomp
# end

# Another way to do the above loop:
# foods = (1..5).map do
#   gets.chomp
# end

# foods.each_with_index do |food, index|
#   p "#{index + 1}. #{food}"
# end