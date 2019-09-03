# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

# myArray = [1, 2, 6, 9, 3, 21]

# p myArray.map {|num| num * 3}

# def times_three(arr)
#     p arr.map {|num|num * 3}
# end

# times_three(myArray)

# myArray.each do |num|
#     num = num * 3
#     puts num
# end

# def triple_num(arr)
#     arr.each do |num|
#         num = num * 3
#         puts num
#     end
# end

# triple_num(myArray)

# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

# sentence = "hello there, how are you?"

# def cap_first(arr)
#     puts arr.split.map(&:capitalize).join(' ')
# end

# cap_first(sentence)


# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

# no_vowels = "I have no vowels"

# def remove_vowels(string)
#     p string.delete('aeiou')
# end

# remove_vowels(no_vowels)

# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

# class Example
#   def initialize(day)
#     @day=day
#   end

#   def say_hi
#     if @day == "Friday"
#       puts "TGIF!"
#     elsif @day == "Monday"
#       puts "Its monday again"
#     else
#       puts "another day"
#     end
# end

# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

# class Animal
#   def initialize(color)
#     @color = color
#   end
  
#   def color
#     @color
#   end
  
#   def legs
#     puts 4
#   end
# end

# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

# animal_example = Animal.new("Brown")

# animal_example.legs