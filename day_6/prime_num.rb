def is_prime(num)
    n = 2
    while n < num
      return false if num % n == 0
      n += 1
    end
    true
  end
  puts "Enter any number"
  num = gets.chomp.to_i
  is_prime(num)
  if is_prime(num) == true
    puts "#{num} is prime"
  else
    puts "#{num} is not prime"
  end


