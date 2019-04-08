class Student < User
  attr_accessor :some_knowledge
  
  def initialize(some_knowledge)
    @some_knowledge = []
  end
  
end