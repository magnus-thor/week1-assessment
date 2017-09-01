class Car

  attr_accessor :ferrari

  def initialize()
    @ferrari = {wheel: 4, color: 'red', max_speed: 250}
  end

  def paint(color)
    @ferrari[:color] = color
  end

  def driver(driver)
    @ferrari[:driver] =  driver
  end

end
