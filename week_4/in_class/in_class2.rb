class Greeter
    def initialize(my_name)
        @name = my_name
    end
    
    def greet(your_name)
        puts "Hello, #{your_name}. I am #{@my_name}. Welcome!"
    end

    def say_goodbye
        puts "Goodbye!"
    end

end

class RudeGreeter < Greeter
    def greet(your_name = nil)
        puts "Yeah, whatever."
    end
end

class LeadGreeter < Greeter
    def greet(your_name)
        puts "WELCOME TO WALMART, #{your_name.upcase}!"
    end
end 