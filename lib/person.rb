class Person

  attr_reader :name
  attr_accessor :bank_account, :hygiene

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene

  end

  def happiness=(happiness_index)
    @happiness = happiness_index.clamp(0, 10)
  end

  def happiness
    @happiness
  end
end
