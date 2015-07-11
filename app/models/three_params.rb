class ThreeParams
  attr_accessor :a, :b, :vert

  def initialize(a, b, vert)
    @a = a.to_f
    @b = b.to_f
    @vert = vert.to_f
  end

  def trapezoid_area

    return ( (a+b) / 2) * vert
  end
end
