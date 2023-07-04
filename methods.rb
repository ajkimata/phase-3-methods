# Your code here!
# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end

def greet_programmer
    puts "Hello, programmer!"
end

# Calling the greet_programmer method
greet_programmer


def greet(name)
    puts "Hello, #{name}!"
end

# Calling the greet method
greet("Naureen")

def greet_with_default(name="programmer") 
    puts "Hello, #{name}!"
end
greet_with_default("Sunny")

def add(num1, num2)
    return num1 + num2
end

# Calling the add method and storing the return value in the sum variable
sum = add(1, 2)
puts sum


def halve(number)
    return nil unless number.is_a?(Numeric)
    
    number / 2
    end
    
    # Calling the halve method with a numeric argument
    result = halve(4)
    puts result
    
    # Calling the halve method with a non-numeric argument
    result = halve("two")
    puts result
    