class Party
  def initialize(type, people, size)
    @type = type
    @people = people
    @size = size
  end
  
  def type
    @type
  end
  
  def people
    @people
  end
  
  def size
    @size
  end
  
  def type= new_type
    @type = new_type
  end
  
  def dance
    puts "I wanna danc"
end

our_party = Party.new("Coding", "Friends", "20")
puts our_party.type 

our_party.type = "Engagement party"
puts our_party.type


    