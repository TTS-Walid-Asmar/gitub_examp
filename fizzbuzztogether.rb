#Write a program that prints the numbers from 1 to 100.
#But for multiples of three print “Fizz” instead of the
#number and for the multiples of five print “Buzz”. For
#numbers which are multiples of both three and five
#print “FizzBuzz”.

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
