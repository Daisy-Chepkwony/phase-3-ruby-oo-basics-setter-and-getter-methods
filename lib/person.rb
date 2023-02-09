class Person

    # setter method
    def name=(name)
      @name = name
    end
  
    # getter method
    def name
      @name
    end
     # setter method
     def job=(job)
        @job = job
      end
    
      # getter method
      def job
        @job
      end
  
end

person = Person.new
person.name="Daisy"
person.job="Software Engineer"
puts person.name
puts person.job




  

   
  