class Dog

    # setter method
    def name=(name)
      @name = name
    end
  
    # getter method
    def name
      @name
    end
     # setter method
     def breed=(breed)
        @breed = breed
      end
    
      # getter method
      def breed
        @breed
      end
  
  end
 
  dog = Dog.new
dog.name = "Rufus"
dog.breed = "Labrador Retriever"
puts dog.name 
puts dog.breed 
