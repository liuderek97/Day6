numbers = [1,2,3,4,5]

def my_map(number)
    counter = 0
    while counter < number.length
        update_array = number[0]
        new_total = yield update_array
        number.push(new_total)
        number.shift
        counter = counter + 1
    end

    puts number
end

my_map(numbers){|num| num + 5}
