#my class method 
#dont forget the .self

class Music
  def self.listen_to_music
    "Turn on a music device."
  end
  
  #instance method
  def dance_to_music
    "Feel the rhytmn and let your body go!"
  end
  
end

m= Music.new 



#how to call a class mehtod
# step1: list the method '.' define name

puts m.dance_to_music
puts Music.listen_to_music

