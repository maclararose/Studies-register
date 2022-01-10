class Car
  attr_reader :price
  attr_accessor :year
  
  def initialize(fuel_type, year, price)
    @fuel_type = fuel_type
    @year = year
    @price = price
  end

  def price
    @price * discount_tax
  end

  private

  def discount_tax
    0.92
  end
end

class SportCar < Car
  def initialize(fuel_type, year, price, turbo)
    super(fuel_type, year, price)
    @turbo = turbo
  end

  private
  
  def discount_tax
    if (@turbo)
      0.9
    else
      0.85
    end
  end
end

polo = Car.new(:flex, 2013, 37_000)
porsche = SportCar.new(:gasolina, 2011, 120_000, true)

p polo
p porsche