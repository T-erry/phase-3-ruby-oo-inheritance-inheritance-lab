require_relative './user.rb'
require 'pry'
class Student <User
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def learn str
        @knowledge << str
    end
    def knowledge
        @knowledge
    end

end

# binding.pry