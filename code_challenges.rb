# ASSESSMENT 4: Ruby Coding Practical Questions
# MINASWAN ✌️

# --------------------1) Create a method that takes in an array of words and a letter and returns all the words that contain that particular letter.

# beverages_array = ['coffee', 'tea', 'juice', 'water', 'soda water']
# letter_o = 'o'
# # Expected output: ['coffee', 'soda water']
# letter_t = 't'
# Expected output: ['tea', 'water', 'soda water']

# function = (array of words)
# returns all words that contain a letter that is inputed
# ?what is the method for asking user input? .gets 
# ?what function searches for a letter? 
## .map?
# the select iterator, has a built in statement that will return a subset of the array.
# ^this sounds like what I need

# # 1st attempt
# def part_letter Array 
#     Array.select do |value|
#         if Array = gets 
#         end
    
# puts part_letter






# -------------------2) Create a method that takes in a string and removes all the vowels from the string. Use the test variables provided. HINT: Check out this resource: https://ruby-doc.org/core-2.6/String.html#method-i-delete

# function takes in string 
# no_vs = ('string')
# Removes all vowels

# # 1st attempt 
# def disemvowel(string)
#     string_array = string.split 
#     vowels = %w[aeiou] 
#     i = 0
#     while i < string.length
#         if vowels.include? string[i] == true
#             string_array[i] = " "
#         end
#         i +=1
#     end       

# new_string = string.array.join
# puts new_string

# album1 = 'Rubber Soul'
# # Expected output: 'Rbbr Sl'
# album2 = 'Sgt Pepper'
# # Expected output: 'Sgt Pppr'
# album3 = 'Abbey Road'
# # Expected output: 'bby Rd'



# --------------------3a) Create a class called Bike that is initialized with a model, wheels, and current_speed. The default number of wheels is 2. The current_speed should start at 0. Create a get_info method that returns a sentence with all the data from the bike object.

# Expected output example: 'The Trek bike has 2 wheels and is going 0 mph.'

#pseudo code
# Class Bike
# model, wheels, current speed
# default #wheels =2
# current speed starts at 0
# get_info = reterns a sentence with all the data from the bike object. 


# # 1st attempt 
#     class Bike 
#         def models models
#             @model = model
#         def wheels = wheels
#             @wheels = 2 
#         def current_speed = current_speed
#             @current_speed = 0
#     end
# end

# # 2nd attempt
#     class Bike 
#         def initialize model, wheels, current_speed
#             @model   = model
#             @wheels  = 2
#             @current_speed = 0
#         end
#         def get_model
#             @model
#         end
#         def get_wheels
#             @wheels = 2
#         end
#         def get_speed
#             @current_speed
#         end
#     end


# # 3rd Attempt
#     class Bike 
#         attr_accessor :model, :wheels, current_speed
#         def initialize model, wheels, current_speed
#             @model   = model
#             @wheels  = 2
#             @current_speed = 0
#         end
#         def git_info
#             p "This bike is a #{model}, with #{wheels} and a speed of #{current_speed}"
#         end
#     end


# road_bikes = Bike.new 'Specialized', '2', '0'
# p road_bikes.title



# -------------------3b) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed. The brake method should decrease the speed. The bike cannot go negative speeds.

# Expected output example: my_bike.pedal_faster 10 => 10
# Expected output example: my_bike.brake 15 => 0

class Bike 
    #         attr_accessor :model, :wheels, current_speed
    #         def initialize model, wheels, current_speed
    #             @model   = model
    #             @wheels  = 2
    #             @current_speed = 0
    #         end
    #         def git_info
    #             p "This bike is a #{model}, with #{wheels} and a speed of #{current_speed}"
    #         end
    #     end
    