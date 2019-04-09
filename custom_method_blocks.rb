numbers = [1,2,3,4,5]

def my_map(number)
    for items in number
       updates_value = items + 5
       yield updates_value
       puts updates_value
    end
end

result = my_map(numbers){|num| puts num}
puts "result is #{result}"