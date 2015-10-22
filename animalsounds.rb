animals = ["dog", "cat", "bear"]
fav = gets.chomp

animals.each do |an|
  if fav == an
      if an == "cat"
        puts "I love meow."
      elsif an == "dog"
        puts "I love bark."
      elsif an == "bear"
        puts "I love rawr."
      end
  end
end
