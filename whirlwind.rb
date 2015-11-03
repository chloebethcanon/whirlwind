foods = []

puts "Enter your 5 favorite foods."

5.times do
  foods << gets.chomp
end

foods.each do |food|
  puts "I love " + food + "."
end




