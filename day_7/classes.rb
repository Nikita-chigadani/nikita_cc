#class-contains methods, variables and so on
class Dog
    def name_of_dog(name)
        puts "I am #{name}"
    end

    def bark
        puts "I am barking"
    end

    def eat
        puts "I am eating"
    end

    def sleep
        puts "I am sleeping"
    end
    
    def play
        puts "I am playing"
    end
end
#creating obeject from the class

#create an object called corgi
corgi = Dog.new

corgi.name_of_dog("Jack")
corgi.bark
corgi.eat
corgi.sleep
corgi.play