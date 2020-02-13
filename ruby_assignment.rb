# Ruby Assignment
#
# This assignment contains all of the requirements for the Ruby Assignment.
#
# Download this file.

puts "Running WRA 410 Ruby Assignment"
puts " "
#
# Make the changes in the file you need to complete the assignment in each section of this file.
# The assignment is worth worth up to 100 points.
#
# Save your file and attach it to an email sent to jmonberg@msu.edu
# Use "WRA 410 Ruby Assignment" as the title of your email.
#
# The assignment is due before class on February 19.
#
# When Dr. Monberg runs a copy of your ruby file, it should display all of the required elements.
#
# Section 1 worth 20 points
#
puts 'Section 1'
puts "Ruby is, in fact, installed."
puts " "
# Section 2 worth 20 points
puts "Section 2"
firstname = 'Anthony'
midname = "Yantao"
lastname = 'Zhu'
puts firstname
puts midname
puts lastname
# 3. Display your name with your middle name interpolated in the middle of your name output string.
puts firstname + " " + midname + " " + lastname
# 4. Display your name in all capitals.
puts firstname.upcase + " " + midname.upcase + " " + lastname.upcase
# 5. Display the number of characters in your name.
puts (firstname+midname+lastname).size
# 6. Find another method of the String Class and display the results of that method for your name string.
puts "Reversed"
puts (firstname+midname+lastname).reverse
puts " "
# Section 3 worth 20 points
puts "Section 3"
# 1. Create an array with a list of the titles of your 5 favorite cities
city_array = Array.new(5)
city_array = ['Tokyo', 'Shanghai', 'Seattle', 'Novi', 'East Lansing']
puts "Array:"
puts city_array
puts " "
# 2. Display the first element of the array.
puts city_array[0]
puts " "
# 3. Display all of the cities sorted in alphabetical order
puts city_array.sort
puts " "
# Section 4 worth 20 points
puts "Section 4"
# There are lots of uses, qualities and parts associated with cars.
class Car
  # 2. Have at least 5 variables, with at least one string, integer and boolean type in your Car class.
  def initialize(company, model, year, in_production, price)
    @company = company
    @model = model
    @year = year
    @in_production = in_production
    @price = price
  end
# 3. Create a method for the Car class in addition to the initialize method
  def checkcar
    if (@in_production == true)
      puts "This car is a #{@company} #{@model} from #{@year}. It is in production and costs $#{@price}."
    else
      puts "This car is a #{@company} #{@model} from #{@year}. It is not in production and costs $#{@price}."
    end
  end
end
# 4. Create and dsiplay three instances of a car.
car1 = Car.new("Chevorolet", "Suburban", 2015, true, 25999.99 )
car2 = Car.new("Ford", "Taurus X", 2009, false, 4000.99 )
car3 = Car.new("Honda", "VFR800A Interceptor ABS", 2007, false, 3000)

puts car1.checkcar
puts car2.checkcar
puts car3.checkcar

# 5. Call your method on all three instances.

puts " "
# Section 5 worth 20 points
puts "Section 5"
# What is your favorite book, website, youtube series, forum, or tutorial for learning Ruby that you have
# discovered in addition to the course materials?
puts "Stackoverflow"
# Display the title and link of your favorite resource.
puts "Stackoverflow"
# Display two sentences that explain why you found that resource useful.
puts "You can usually find discussion over sollutions there for anything you need."
puts "You can ask questions about your code there and people can give you advice."
puts ""
puts "WRA 410 Ruby Assignment Completed"
