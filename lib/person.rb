# your code goes here


class Person

    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
   
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


    def happiness=(num)
        @happiness = num
       @happiness = 10  if num > 10
        @happiness = 0 if num < 0 
   
    end 

    def hygiene=(number)
        @hygiene = number
        @hygiene = 10 if number > 10
        @hygiene = 0 if number < 0 
    end 

    def happy?
        happiness > 7
    end 

    def clean?
        hygiene >7
    end 

    def get_paid(salary)
        self.bank_account+= salary
        "all about the benjamins" #if salary == 100
      end
    
      def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
      end
    
      def work_out 
        self.hygiene -= 3
        self.happiness += 2
        "♪ another one bites the dust ♫"
      end 
    
      def call_friend(person_instance)
        self.happiness += 3
        person_instance.happiness += 3
        "Hi #{person_instance.name}! It's #{self.name}. How are you?"
      end
    
      def start_conversation(person, topic)
        if topic == "politics"
          self.happiness -= 2
          person.happiness -= 2
          "blah blah partisan blah lobbyist"
        elsif topic == "weather"
          self.happiness += 1
          person.happiness +=1
          "blah blah sun blah rain"
        else
          "blah blah blah blah blah"
        end
    
      end
    
    end 

 


