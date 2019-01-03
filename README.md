## Part 1

- Create a class `Joke` that has a method `tell` which returns "Knock knock."

Let's do this one together:

```ruby
class Joke
  def tell
    return "Knock knock."
  end
end

joke = Joke.new()
joke.class
#=> <Joke>
joke.tell()
#=> "Knock Knock"
```
- Create a class `Airplane` that has a method `climb`. which returns the string "OK I'm climbing!"
- Create a class `Robot` that has a method `beep` which returns the string "BOOP" and a method `destruct` which returns the string "Command overriden. Robots rise up."

### Part 2

- Create a `Person` class with the following attributes
  - name - string
  - age - integer
  - favorite_joke - string

- Write a getter method for each of the attributes

```ruby
# ie if you get this your code should work like this:
mortimer = Person.new("Mortimer", 51, "Why did the chicken cross the road? Because he was hungry")
mortimer.age
# 51
mortimer.name
# "Mortimer"
mortimer.favorite_joke
# "Why did the chicken cross the road? Because he was hungry"
```

##Part 3

- Create a `Human` class with the following attributes
  - name - string
  - x_gene - boolean

- Write the getter method for each of the attributes

- Write a method in the `Human` class called `spot_sentinal`. When this method is called on an instance of the class:
  - `"I am a human, go away you Sentinal!"` will be returned if the instance's x_gene attribute is `false`
  - `"Uh oh, a Sentinal. Time to retreat back to Xavier's School for Gifted Youngsters!"` will be returned if the instance's x_gene attribute is `true`
- Write a method called `mutate!` that changes a Human instances `x_gene` attribute to `true`.

Example:

```ruby
fritz = Human.new("Fritz", false)
fritz.name
#=> "Fritz"
fritz.x_gene
#=> false
fritz.spot_sentinel
#=> "I am a human, go away you Sentinal!"
fritz.mutate!
fritz.spot_sentinel
#=> "Uh oh, a Sentinal. Time to retreat back to Xavier's School for Gifted Youngsters!"
```

## Bonus (Baby You Can Drive My Car)
- Define a `Car` class. Its `initialize` method should take 4 arguments:
  - `year`
  - `make`
  - `model`
  - `color`

Your class should behave like this:

```ruby
van = Car.new(1997, "Dodge", "Grand Caravan", "White")
van.to_s
#=> "This is a white 1997 Dodge Grand Caravan."

van.on?
#=> false
van.start!
van.on?
#=> true

van.shut_down!
van.on?
#=> false
```

