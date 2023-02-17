class User
    
    attr_accessor :first_name, :last_name, :knowledge
    
    # def initialize(knowledge)
    #     @knowledge = knowledge
    # end

    def introduction(target)
        puts "Hi #{target}, I'm #{first_name}!"
    end
    
    def favorite_number
        7
    end
    
end