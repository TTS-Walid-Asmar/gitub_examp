animals = ["dog", "cat", "bear"]
puts "What's your favorite animal?"
fav = gets.chomp.downcase

animals.each do |an|
  if fav == an
    puts "I love #{an}."
  end
end
