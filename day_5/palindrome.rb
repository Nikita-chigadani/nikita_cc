# num = gets.chomp.to_i
# temp = num 
# rev_num = 0
# while num > 0
#     no = num%10
#     rev_num = rev_num*10+no
#     num =num/10
# end

# if temp==rev_num        
#         puts "the num is palindrome"
# else
#     puts  "not the palindrome"
# end

input =gets.chomp
puts input.reverse == input