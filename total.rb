def total(num1, num2)
    sum = num1 + num2
    diff = num1 - num2
    yield(sum, diff)
    puts sum
end

total(1,2){ |sum, diff| 
    puts "Addition total is #{sum}"
    puts "Subtraction total is #{diff}"
}