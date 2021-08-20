# ASSESSMENT 4: Ruby Coding Practical Questions
# MINASWAN ✌️

# --------------------1) Create a method that takes in an array of words and a letter and returns all the words that contain that particular letter.

beverages_array = ['coffee', 'tea', 'juice', 'water', 'soda water']
letter_o = 'o'
# Expected output: ['coffee', 'soda water']
letter_t = 't'
# Expected output: ['tea', 'water', 'soda water']

# function = (array of words)
# returns all words that contain a letter that is inputed
# ?what is the method for asking user input? .gets 
# ?what function searches for a letter? 
## .map?
# the select iterator, has a built in statement that will return a subset of the array.
# ^this sounds like what I need

if letter_o.include?'o'
    puts "correct"
end

beverages_array.include?"o"




# -------------------2) Create a method that takes in a string and removes all the vowels from the string. Use the test variables provided. HINT: Check out this resource: https://ruby-doc.org/core-2.6/String.html#method-i-delete


# Deletes vowels
# puts new_string

album1 = 'Rubber Soul'
# Expected output: 'Rbbr Sl'
album2 = 'Sgt Pepper'
# Expected output: 'Sgt Pppr'
album3 = 'Abbey Road'
# Expected output: 'bby Rd'

puts album1.delete "aeiou"
puts album2.delete "aeiou"
puts album3.delete "aeiou"

# --------------------3a) Create a class called Bike that is initialized with a model, wheels, and current_speed. The default number of wheels is 2. The current_speed should start at 0. Create a get_info method that returns a sentence with all the data from the bike object.

# Expected output example: 'The Trek bike has 2 wheels and is going 0 mph.'

#pseudo code
# Class Bike
# model, wheels, current speed
# default #wheels =2
# current speed starts at 0
# get_info = reterns a sentence with all the data from the bike object. 


class Bike
    def initialize(model)
     @model = model
     @wheels = 2
     @current_speed = 0
    end
 
    def get_info 
     p "The #{@model} has #{@wheels} wheels and is going #{@current_speed} mph."
    end
 end
 bike = Bike.new("Trek FX 1")
 bike.get_info
 


# -------------------3b) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed. The brake method should decrease the speed. The bike cannot go negative speeds.

# Expected output example: my_bike.pedal_faster 10 => 10
# Expected output example: my_bike.brake 15 => 0

class Bike 
            attr_accessor :model, :wheels, current_speed
            def initialize model, wheels, current_speed
                @model   = model
                @wheels  = 2
                @current_speed = 0
            end
            def git_info
                p "This bike is a #{model}, with #{wheels} and a speed of #{current_speed}"
            end
        end
    