class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(knowledge) 
        @knowledge << knowledge
    end

    # note: if we don't have the attr_reader, we would need this
    # def knowledge
    #     @knowledge
    # end

end