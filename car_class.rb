class Car
  def initialize(make, model, color = "black")
    #black makes it to default color
    @make = make
    @model = model
    @color = color
  end

  def make
    @make
  end
  
  def model
    @model
  end

  def color
  @color
end 

def color= (new_color)
  @color = new_color
end 
  
end

marnie_car = Car.new("toyota", "prius", "seaglass")
# puts marnie_car.color

marnie_car.color="red"
puts marnie_car.color