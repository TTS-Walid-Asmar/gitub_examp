def div

  puts "Give me a number"

  num1 = Integer(gets.chomp)

  puts "One more number please"

  num2 = Integer(gets.chomp)

    if num1 == 0 || num2 == 0

      puts "sorry, give me two more numbers"
      div

    elsif num1 != Integer || num2 != Integer

      puts "Please type a number"
      div

    else

      puts num1.to_f/num2.to_f

    end
  end

div
