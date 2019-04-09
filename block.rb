#def greet
 #   yield
#end

#greet{puts "hello world"}

#def add(num1, num2)
#    sum = num1 + num2
#    yield(sum)
#end

#add(10, 20){|sum| puts "the sum of two numbers is #{sum}"}

#def greet 
#     name = "Derek"
#     age = 21
#     yield(name, age)
#end

#greet {|name, age| puts "Hello #{name} you are #{age} years old"}

#def add (num1, num2)
#    sum = num1 + num2
#    difference = num1 - num2
#    yield(sum, difference)
#end

#add(10, 20) {|sum, difference| 
#    puts "The sum of the numbers is #{sum}"
#    puts "The difference between the two numbers is #{difference}"
#}

#def greet 
#    yield("Alex", "Dick")
#end

#greet {|name, name2| puts "the variable name in the block is #{name} and #{name2}"}
names = ["Alex", "Saad", "Sally"]

def my_each(names)
     for items in names
        yield items
     end
end
my_each(names){|names| puts "Welcome #{names}"}