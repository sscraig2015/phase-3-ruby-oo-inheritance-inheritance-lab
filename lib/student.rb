require_relative './user'
require 'pry'

class Student < User
    attr_accessor :knowledge
    attr_writer :learn

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn(string)
        @knowledge << string
    end
end