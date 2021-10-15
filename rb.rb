=begin
puts "Hey there!"
print "Hello World!"
print " Good meet.\n"
n0 = "Annex"
age0 = "47"
puts ("Once there is man naned " + n0)
puts ("And the age is " + age0 + " as known.")

# Data types
name1 = "Akshay"
age = 97
gpa = 9.7
isName = true
isGood = false
flaws = nil # No value

# Working with strings
val = "Annex \" is a good guy"
puts val
puts val.downcase()
puts val.upcase()
puts val.include? "Ann"
puts val.include? "Ane"
puts val[6]
puts val[1,6]
puts val.index("ne")
puts val.index("n")
puts "programming".upcase()
val1 = "      Aravind is a bad guy    "
puts val1.strip()
puts val1.length()

# Math and Numbers
puts 5
puts 5.878
puts 5 + 4
puts 5 - 4
puts 5 * 4
puts 5 / 4
puts 5 % 4
n = 55
puts ("This nunber is " + n.to_s)
n1  = -34
puts n1.abs()
n2 = 5.837
puts n2.round()
puts n2.ceil()  # Next high number
puts n2.floor()  # Before high, number
# Math
puts Math.sqrt(49)
puts Math.log(1)
puts Math.sin(180)
# Integer and Integer = Integer
# Integer and Float = Float
puts 1 + 1.9
puts 1 + 5
puts 10 / 7.0


# Taking user input
puts "Enter your name: "
name = gets.chomp().to_s
puts "Enter your age: "
age = gets.chomp().to_i
puts ("Hello " + name + "! and age is " + age)

# Building a calculator
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()
puts num1.to_i + num2.to_i
puts num1.to_f + num2.to_i


# Matlib game
puts "Enter a color: "
color = gets.chomp()
puts "Enter a noun: "
noun = gets.chomp()
puts "Enter an actor: "
actor = gets.chomp()
puts "Roses are " + "color."
puts noun + " are violet."
puts actor + "is my favorite."

# Arrays
friends = Array["Annex","Bhargav","Carriminati","Arjun","Arun"]
puts friends
puts friends[0]
puts friends[3]
puts friends[0,3]
puts friends.length()
puts friends.include? "Annex"
puts friends.sort()
friend = Array.new
puts friend[0] = "Nani"
puts friend[5] = "Akshay"
puts friend[7] = true
puts friend

# Hashes/Dictionaries
states = {
  :Pennsylvania => "PA",
  "New York" => "NY",
  "Orogan" => "OG"
}
puts states
puts states[:Pennsylvania]

# Methods
def sayhi
  puts "Hello"
end
sayhi

def sayhi1(name="no name",age=-1)
  puts ("Hello " + name + ", you are " + age.to_s)
end
sayhi1("Annex",19)
sayhi1

# Return Statement
def cube(num)
  "Hry"
  return num * num * num
end
puts cube(3)

def cube(num)
  "Hry"
  return num * num * num,90
end
puts cube(3)[0]

# If-else statement
isMale = true
isTall = false

if isMale and isTall
  puts "You are a tall male."
else
  puts "You are not male."
end

if isMale or isTall
  puts "You are a male."
elsif isMale and !isTall
  puts "You are short male"
elsif !isMale and isTall
  puts "You are not male but are tall."
else
  puts "You either not male or not tall"
end

def max(num1,num2,num3)
  if num1>=num2 and num1>=num3
    return num1
  elsif num2>=num1 and num2>=num3
    return num2
  else
    return num3
  end
end
puts max(3,6,9)

# Better calculator
puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f
if op=="+"
  puts (num1 + num2)
elsif op=="-"
  puts (num1 - num2)
elsif op=="*"
  puts (num1 * num2)
else op=="/"
  puts (num1 / num2)
end

# Case ecpressions
def get_day_name(day)
  day_name = ""
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation"
  end
  return day_name
end
puts get_day_name("mon")
puts get_day_name("none")

# While loop
index = 0
while index <= 6
  puts index
  index += 1
end


# Guessing game
secret_word = "word"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false
while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end
if out_of_guesses
  puts "You lose!"
else
  puts "You won!"
end

# For loop
dost = ["Kiran","Raja","kotan"]
for i in dost
  puts i
end
dost.each do |j|
  puts j
end
for index1 in 0..5
  puts index1
end
6.times do |index2|
  puts index2
end

# Exponent method
def pow(base_num,pow_num)
  result = 1
  pow_num.times do |k|
    result = result * base_num
  end
  return result
end
puts pow(5,3)


# Reading files
File.open("rgt.txt","r") do |file|
  puts file.read()
  puts file.read().include? "bjoker"
  puts file.readline()
  puts file.readline()
  puts file.readchar()
  puts file.readchar()
  puts file.readlines()
  puts file.readlines()[2]
  for line in file.readlines()
    puts line
    puts line.length()
  end
end

file = File.open("rgt.txt","r")
puts file.read
file.close()

# Appending files
File.open("rgt.txt","a") do |file|
  file.write("Hey there!")
end

file1 = File.open("rgt.txt","a")
file1.write("\nGood power")
file1.close()

# Reading files
file1 = File.open("rgt.txt","w")
file1.write("\nGood power")
file1.close()

file1 = File.open("index.html","w")
file1.write("<h>Hey there</h>")
file1.close()

# Read-Write mode
file1 = File.open("rgt.txt","r+")
file1.readline
file1.write("Good")
file1.close()

# Error handling
lucky_num = [1,34,23,53,21,98]
begin
  puts 10 / 0
  lucky_num["big"]
rescue ZeroDivisionError
  puts "Zero division error occurs"
rescue TypeError
  puts "Type is invalid"
end

# Classes and Objects
class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowlings"
book1.pages = 400
puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new()
book2.title = "Lord of the rings"
book2.author = "Tolkein"
book2.pages = 500
puts book2.title
puts book2.author
puts book2.pages

# Initialize
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter","JK Rowlings",400)
book2 = Book.new("Lord of the rings", "Tolkein",500)
puts book2.title

# Object methods
class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
  def has_honor
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

student1 = Student.new("Jim","Business",2.6)
student2 = Student.new("Pam", "Arts",3.6)
puts student1.has_honor
puts student2.has_honor

# Building a Quiz
class Questions
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end
p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
  Questions.new(p1,"a"),
  Questions.new(p2,"c"),
  Questions.new(p3,"b")
]
puts "Welcome to quiz🤗"
def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("You got " +score.to_s+ "/" +questions.length().to_s)
  puts "Thank You"
end

run_test(questions)

# Inheritance
class Chef
  def make_chicken
    return "The chef make chicken"
  end
  def make_salad
    return "The chef make salad"
  end
  def make_special_dish
    return "The chef make bbq ribs"
  end
end

class Italian_Chef < Chef
  def make_special_dish
    return "The chef make eggplant parm"
  end
  def make_pasta
    return "The chef make pasta"
  end
end
iC = Italian_Chef.new()
puts iC.make_special_dish
puts iC.make_salad
C = Chef.new()
puts C.make_chicken
=end

# Modules
#main.rb
require_relative "useful_tools.rb"

include Tools

puts Tools.sayhi("Annex")
puts Tools.saybye("Annex")

#useful_tools.rb
module Tools
  def sayhi(name)
    puts ("Hello " + name)
  end
  def saybye(name)
    puts ("Bye " + name)
  end
end
include Tools

puts Tools.sayhi("Annex")


# Interactive ruby (irb)


