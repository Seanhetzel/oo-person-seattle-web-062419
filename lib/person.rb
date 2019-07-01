class Person

  attr_reader :name
  attr_accessor :bank_account

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8

  end

  def happiness=(happiness_index)
    @happiness = happiness_index.clamp(0, 10)
  end

  def happiness
    @happiness
  end

  def hygiene=(hygiene_index)
    @hygiene = hygiene_index.clamp(0, 10)
  end

  def hygiene
    @hygiene
  end

  def happy?
    if @happiness > 7
      true
    else
      false
    end
end
