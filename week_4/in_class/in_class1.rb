class Dog
    attr_accessor :name, :breed, :weight
    attr_accessor :good_dog

    def initialize(name)
        @name = name
    end

    def bad_dog!
        @good_dog = false
    end
end