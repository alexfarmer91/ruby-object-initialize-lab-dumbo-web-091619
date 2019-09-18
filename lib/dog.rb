
class Dog 
  
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name 
  end 
  
  def breed=(new_breed)
    @breed = new_breed
  end 
  
  def breed 
    @breed 
  end 
  
  
end 