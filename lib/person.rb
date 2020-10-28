# your code goes here

class Person
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account
    
    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

   def clean?
     @hygiene > 7
   end

   def happy?
    @happiness > 7
   end

   def get_paid(salary)
        @bank_account += salary
        "all about the benjamins"
   end


end



 # def happiness=(happiness)
    #     while happiness <=0 $$ happiness >=10
    #         happiness += 1
    #     end
    # end