class OneParam
  attr_accessor :a

  def initialize(a)
    @a = a.to_f
  end

  def square_area
    return a**2
  end

  def circle_area
    pi = 3.1416 # Close enough.
    return pi * (a**2)
  end
end
