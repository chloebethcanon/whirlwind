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




