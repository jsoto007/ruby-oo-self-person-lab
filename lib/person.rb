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

    def happiness=(happiness)
        if happiness > 10
            @happiness = 10
        else
          @happiness = happiness
        end
        # if happiness < 0
        
        # else
        #     @happiness = happiness
        # end 
    end


end 



# if happiness is greater than 10
  			#happiness equals 10
 		#else
        #  @happiness = happiness
         #end