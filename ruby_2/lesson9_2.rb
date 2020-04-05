def fizz_buzz(input)

	if input % 15 ==0
     puts "Fizz_Buzz"
	elsif input % 5 ==0
	 puts "buzz"
	elsif input % 3 == 0
	 puts "fizz"
    else
     puts input.to_s
end
end
puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)