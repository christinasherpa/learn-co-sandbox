class Book
  
  #this makes a setter and getter method 
  attr_accessor :title, :author
  
  
  
#change the name of the title(setter mehtod)
def initialize(title, author)
  @title = title
  @author = author
end
  
  # def title= (new_title)
  #   @title = new_title
  # end
  
  # #getting the name of the new title 
  # #(getter method)
  # def title
  #   @title
  # end
  
  
  # #setter
  # def author= (new_author)
  #   @author = new_author
  # end
  
  # #getter
  # def author
  #   @author
  # end
  
end

 book1= Book.new("Harry Potter", "JK Rowling")
 book1.title = "Harry Potter and the Prisoner of Azkaban"
 puts book1.author
 puts book1.title