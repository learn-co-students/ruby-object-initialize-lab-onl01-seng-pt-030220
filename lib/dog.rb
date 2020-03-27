#1. Define a class with a custom initialize routine.
#2. Set instance variable attributes from initialize.
#3. Include a default argument for an initialize 

class Dog 
  def initialize(name, breed= "Mutt")
  @name= name
  @breed= breed
  end
end