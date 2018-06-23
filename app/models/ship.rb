class Ship
  attr_accessor :name, :type, :booty
  
  SHIPS = []
  
  def self.all
    SHIPS
  end
  
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
  end
  
  def self.clear
    self.all.clear
  end
end