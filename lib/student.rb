require_relative "../lib/user.rb"   #"./user.rb"
class Student < User


  def initialize
    @knowledge = []
  end


  def learn(learn_string)
    self.knowledge << learn_string
  end
  #
  def knowledge
    @knowledge
  end

end
