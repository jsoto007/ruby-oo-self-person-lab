# your code goes here


class Person

    attr_accessor :bank_account, :happiness

    def initialize(name, bank_account=25, happiness=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
   
    end

    def name 
        @name
    end 


 
    def bank_account
        @bank_account
        
    end 

    def happiness
        @happiness
    
    end


    # def happiness=(happiness)
    #     @happiness = happiness
    #     happiness.clamp(0, 10)
    # end 



    # def happiness
    #     @happiness = 10 if happiness > 10
    #     @happiness = 0 if happiness < 0 
    #     @happiness
    # end 

    # def happiness=(happiness)
    #     if happiness > 10
    #         @happiness = 10
    #     else
    #       @happiness = happiness
    #     end
    # end


end 
