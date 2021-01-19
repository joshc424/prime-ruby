def prime?(integer)
    number = 2
    return false if integer <= 1
    range = (number..integer-1).to_a
    range.each do |test_prime|
        if integer % test_prime == 0
            return false
        end
    end
    true
end # Add  code here!
