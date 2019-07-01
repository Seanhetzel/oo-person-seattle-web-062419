class Person

  attr_reader :name
  attr_accessor :bank_account, :happiness

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    if @happiness < 0
      @happiness = 0
    if @happiness > 10
      @happiness = 10
    end

  end


end
