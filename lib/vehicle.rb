class Vehicle
  attr_accessor :wheel_size, :wheel_number
  def initialize(wheel_zie, wheel_number)
    @wheel_zie = wheel_zie
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end
end
