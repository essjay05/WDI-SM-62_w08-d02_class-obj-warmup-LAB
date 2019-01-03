# ------ PART 1 ------ #
# DEMO: JOKE CLASS
# class Joke
#     def tell
#         puts "Knock knock."
#     end
# end

# joke = Joke.new()
# puts joke.class
# joke.tell()

# Airplane Class exercise COMPLETE
# class Airplane
#     def climb
#         puts "OK I'm climbing!"
#     end
# end

# puts Airplane.class
# plane = Airplane.new()
# puts plane.class
# plane.climb()

# Robot Class exercise COMPLETE
# class Robot
#     def beep
#         puts "BOOP!"
#     end
#     def destruct
#         puts "Command overriden. ROBOTS!  Rise up!!"
#     end
# end

# bumblebee = Robot.new()
# puts bumblebee.class

# bumblebee.beep
# bumblebee.destruct


# ------ PART 2 ------ #
# Person class... COMPLETE
class Person
    attr_reader :name, :age, :favorite_joke

    def initialize (name, age, favorite_joke)
        @name = name
        @age = age
        @favorite_joke = favorite_joke
    end
end

mortimer = Person.new("Mortimer", 51, "Why did the chicken cross the road? Because he was hungry.")
puts mortimer.age
puts mortimer.name
puts mortimer.favorite_joke