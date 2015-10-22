  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "fizzbuzz"
    elsif num % 5 == 0
      puts "buzz"
    elsif num % 3 == 0
      puts "fizz"
    else
      puts num
    end
  end
#
#
#1.upto(100) do |num|
#  three = (num % 3 == 0)
#  five = (num % 5 == 0)
#  puts case
#  when three && five
#      'fizzbuzz'
#  when three
#      'fizz'
#  when five
#      'buzz'
#    else
#      num
#  end
#end
