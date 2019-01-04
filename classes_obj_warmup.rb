# ------ PART 1 ------ # COMPLETE
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


# ------ PART 2 ------ # COMPLETE
# Person class... 
# class Person
#     attr_reader :name, :age, :favorite_joke

#     def initialize (name, age, favorite_joke)
#         @name = name
#         @age = age
#         @favorite_joke = favorite_joke
#     end
# end

# mortimer = Person.new("Mortimer", 51, "Why did the chicken cross the road? Because he was hungry.")
# puts mortimer.age
# puts mortimer.name
# puts mortimer.favorite_joke


# ------ PART 3 ------ # COMPLETE
# class Human
#     attr_reader :name, :x_gene
#     def initialize (name, x_gene)
#         @name = name
#         @x_gene = x_gene
#     end

#     def spot_sentinel
#         if x_gene == false
#             puts "I am a human, go away you Sentinel!"
#         else
#             puts "Uh oh, a Sentinel.  Time to retreat back to Xavier's School for Gifted youngsters!"
#         end
#     end

#     def mutate!
#         @x_gene = !@x_gene
#         puts "Argggghhh... the change! O_o'"
#     end

# end

# fritz = Human.new("Fritz", false)
# puts fritz.name
# puts fritz.x_gene
# puts fritz.spot_sentinel
# puts fritz.mutate!
# puts fritz.spot_sentinel

# ------ BONUS (BABY YOU CAN DRIVE MY Car) ------ # COMPLETE
class Car
    attr_reader :year, :make, :model, :color

    def initialize (year, make, model, color)
        @year = year
        @make = make
        @model = model
        @color = color
    end

    def to_s
        puts "This is a #{color} #{year} #{make} #{model}."
    end

    def on?
        @on = false
    end

    def start!
        if @on == false
            @on = true
        else
            puts "It's already on, silly!"
        end
    end

    def shut_down!
        if @on == true
            @on = false
        else
            puts "It's already off, silly!"
        end
    end
end

van = Car.new(1997, "Dodge", "Grand Caravan", "white")
puts van.to_s
puts van.on?
puts van.start!
van.shut_down!
puts van.on?

