class Student < User    

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    #takes in a argument string of knowledge and adds it to array
    def learn(knowledge)
        @knowledge << knowledge
    end

    #returns knowledge array
    def knowledge
        @knowledge
    end



end