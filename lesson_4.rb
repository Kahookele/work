# str = "joe's favorite color is blue"
# str[0] = 'J'
# str[6] = 'F'
# str[15] = 'C'
# str[21] = 'I'
# str[24] = 'B'
# p str


# arr = [1, 2, 3, 4, 5]
# # arr[0] += 1
# increase_arr = arr.map { |num| num + 1 } 
# p increase_arr

# loop do
#   number = rand(1..10)   # a random number between 1 and 10
#   puts 'Hello!'
#   if number == 5
#     puts 'Exiting...'
#     break
#   end
# end


# input: string
# output: array (not the same object)

# rules:
#   - return all substrings that are palindrome
#   - palindrome words are case sensitive (Mom != palindrome
#                                         mom == palindrome)
#   - if the string is empty then it is an empty 
#     string. 

# loop do 
#   puts 'Just keeps printing...'
#   break
# end 

# loop do
#   puts 'This is the outer loop.'

#   loop do
#     puts 'This is the inner loop.'
#     break
#   end

#   break
# end

# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
#   break if iterations > 5
# end

# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   break if answer == 'yes'
# end

# say_hello = true
# count = 1

# while say_hello
#   puts 'Hello!'
#   count += 1
#   say_hello = false if count > 5
# end

# numbers = []

# while numbers.size < 5
#   numbers << rand(100)
# end

# puts numbers

# count = 1

# until count > 10 
#   puts count
#   count += 1
# end 

# numbers = [7, 9, 13, 25, 18]
# count = 0

# until count == numbers.size 
#   puts numbers[count]
#   count += 1
# end

# for i in 1..100
#   puts i if i.odd?
# end

# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# for friend in friends 
#   puts "What's up #{friend}!"
# end 

# count = 1 

# loop do
#   puts "#{count} is odd!" if count.odd?
#   puts "#{count} is even!" if count.even?
#   count += 1
#   break if count > 5
# end

# loop do
#   number = rand(100)
#   puts number

#   break if number.between?(0, 10)
# end

# process_the_loop = [true, false].sample

# if process_the_loop
#   loop do
#     puts "The loop was processed!"
#     break
#   end
# else
#   puts "The loop wasn't processed!"
# end

# loop do
#   puts "What does 2 + 2 equal?"
#   answer = gets.chomp.to_i

#   if answer == 4
#     puts "That's it fam!!"
#     break
#   end
    
#   puts "That ain't it fam. Try again homie." 
# end

# numbers = []

# loop do
#   puts "Enter any number: "
#   input = gets.chomp.to_i

#   numbers << input 
#   break if numbers.size == 5
# end
# p numbers

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.shift 
#   break if names.empty?
# end

# 5.times do |index|
#   puts index
#   break if index == 1
# end

# number = 0

# until number == 10
#   number += 1
#   puts number if number.even?
# end

# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless number_a == 5 || number_b == 5

#   puts "5 was reached."
#   break
# end

# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# while number_of_greetings > 0 
#   greeting
#   number_of_greetings -= 1
# end

# flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
# flintstones_hash = {}

# flintstones.each_with_index do |name, index|
#   flintstones_hash[name] = index 
# end 

# p flintstones_hash

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
# p ages.values.inject(:+)

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# not_over_100 = ages.reject do |_,age|
#   age > 100
# end
# p not_over_100

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
# youngest = ages.values.min 
# p youngest

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# find_member = flintstones.index { |name| name[0, 2] == 'Be' }
# puts find_member

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# short_names = flintstones.map do |name|
#   name.slice(0, 3)
# end
# p short_names

# statement = 'The Flintstones Rock'
# letters = ('A'..'Z').to_a + ('a'..'z').to_a
# result = {}

# letters.each do |letter|
#   letter_frequency = statement.count(letter)
#   result[letter] = letter_frequency if letter_frequency > 0
# end 

# words = "the flintstones rock"
# cap_words = words.split.map { |word| word.capitalize }.join(" ")
# p cap_words

# adult >= 18
# senior >= 55
# kid < 18
# munsters = {
#   "Herman" => { "age" => 32, "gender" => "male" },
#   "Lily" => { "age" => 30, "gender" => "female" },
#   "Grandpa" => { "age" => 402, "gender" => "male" },
#   "Eddie" => { "age" => 10, "gender" => "male" },
#   "Marilyn" => { "age" => 23, "gender" => "female"}
# }

# munsters.each do |name, details|
#   case details["age"]
#   when 0..18 
#     details["age_group"] = "kid"
#   when 18..65
#     details["age_group"] = "adult"
#   else 
#   details["age_group"] = "senior"
#   end
# end