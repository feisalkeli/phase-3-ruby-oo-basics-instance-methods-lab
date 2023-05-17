require "pry"
class Dog
  def bark
    puts "Woof Woof"
   
  end
  def sit
    puts "The Dog is Sitting"
  end
end

#first dog instance
pope = Dog.new
pope.bark
pope.sit

#second dog instance
snoopy=Dog.new
snoopy.bark
snoopy.sit
