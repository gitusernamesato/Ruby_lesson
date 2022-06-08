def fizz_buzz(number)
  if (number % 3 == 0 && number % 5 == 0) #% 15　でよし
    puts "fizzbuzz"
  elsif number % 3 == 0
    puts "fizz"
  elsif number % 5 == 0
    puts "buzz"
  else
    puts number.to_s
  end
end

puts "数字を入力してください。"
number = gets.to_i

puts "結果は..."
puts fizz_buzz(number)