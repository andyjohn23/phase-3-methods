# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer()

name = "Andy"
def greet(name)
    puts "Hello, #{name}!"
end
greet (name)

def greet_with_default(name = "John")
    puts "Hello, #{name}!"
end
greet_with_default

def add(num1, num2)
    puts num1 + num2
end
sum1 = add(2, 2)

number = "2"
def halve(number)
    if number.class != Integer
        return nil
    end
    return number / 2
end
halve number


