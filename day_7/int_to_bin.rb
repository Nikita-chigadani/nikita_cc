def convert_to_binary(integer)
    binary = []
    while integer.to_i > 0
        binary <<integer %2
        integer/=2
    end
    binary.reverse.join
end
puts "Enter integer Number"
Input = gets.chomp.to_i
puts "Binary number of #{Input} is:"
puts convert_to_binary(Input)