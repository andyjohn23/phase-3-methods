# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer()

name = "Naureen"
def greet(name)
    puts "Hello, #{name}!"
end
greet (name)

def greet_with_default(name = "Jimmy")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end
greet_with_default

def add(num1, num2)
    return num1 + num2
end
sum1 = add(2, 5)

number = "2"
def halve(number)
    if number.class != Integer
        return nil
    end
    return number / 2
end
halve number


