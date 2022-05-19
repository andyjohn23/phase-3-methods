# wrong method doesn't output anything
# def say_hi()
#     "Hi"
# end

# say_hi

# def say_hello
#     puts "Hello"
# end

# say_hello()

# name = "Andy"

# def say_hi(name)
#     puts "Hi there, #{name}!"
# end

# say_hi name

# def say_hi(name = "Rubyist")
#     puts "Hi there, #{name}!"
# end

# say_hi()

# def add_and_log(num1, num2)
#     puts num1 + num2
# end

# def add_and_return(num1, num2)
#     return num1 + num2
# end
  
# sum1 = add_and_log(2, 2)
# sum2 = add_and_return(2, 2)

# def print_name
#     puts "Bob Ross"
# end

# print_name

# def return_name
#     "Bob Ross"
# end

# return_name

# def print_and_return_name
#     puts "Bob Ross"
#     "Bob Ross"
# end

# print_and_return_name

# def broken_print_and_return_name
#     "Bob Ross"
#     puts "Bob Ross"
# end

# broken_print_and_return_name

# def stylish_painter
#     best_hairstyle = "Bob Ross"
#     return "Jean-Michel Basquiat"
#     best_hairstyle
# end

# stylish_painter

def reverse_name(name)
    if name.class != String
      return nil
    end
  
    name.reverse
end

reverse_name("Bob Ross")
