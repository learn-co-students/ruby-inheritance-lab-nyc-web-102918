class Student < User

  @@all = []

attr_accessor :knowledge

  def initialize
    @knowledge = []
    @@all << self


def learn(string)
  @knowledge << string
end


  end
end
