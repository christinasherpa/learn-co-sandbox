#class method
class New_York
  def self.go_to_a_borough
    "Pick one of the five boroughs to go to!"
  end
  
  #Instance method
  def go_to_brooklyn
    "The the subway"
  end

end

b= New_York.new 

#when you wanna call this, you use the name of the class '.' the name of the method 

puts New_York.go_to_a_borough #for the class 
puts b.go_to_brooklyn #variable I created--> for my instance (this is the second method I defined)