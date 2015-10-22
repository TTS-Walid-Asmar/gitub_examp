cars = {'toyota'=>'fj', 'ford' => 'f150', 'tesla' => 's'}
puts 'What car do you drive?'
make = gets.chomp.downcase
cars.each do |k,v|
  if make == v
    puts "Oh you drive an #{v}, that's a #{k} right?"
  end
end
