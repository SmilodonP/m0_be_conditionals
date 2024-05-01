# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is number_teachers greater than number_students?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number students", number_teachers < number_students 
# this should print: "Is number_teachers less than number students" true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_students", number_teachers == string_teachers
# this should print: "Is number_teachers equal to string_students" true

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students", number_teachers != number_students
# this should print: "Is number_teachers not equal to number_students" true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20", number_students >= 20
# this should print: "Is number_students greater than or equal to 20" true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21", number_students >= 21
#this should print: "Is number_students greater than or equal to 21" false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20", number_students <= 20
# this should print: "Is number_students less than or equal to 20" true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21", number_students <= 21
# this should print: "Is number_students less than or equal to 21", true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.

# the code is asking if 4 is less than nine. The boolean will return true

books = 3
puts 4 < books
# YOU DO: Explain.

# the code is stating that there are 3 books and asking if 4 is less than the number of books. The boolean will return false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.

# The code is establishing the two variables and their values, 6 friends and 2 siblings. Then it is asking if there are more friends then siblings. The boolean will return "true"


attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.

# The code is establishing that there are 9 attendees and 8 meals. Then it is asking if there are different numbers of attendees and meals. The boolean will return true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
true
# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
false
# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
true
# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age <=1
true
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: True. Because both conditions were true. The dog is 1, which is less than 2, and it loves to play.

