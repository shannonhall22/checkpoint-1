class TwoParams
  attr_accessor :a, :b, :width, :height, :base, :h

  def initialize(a, b)
    @a = a.to_f
    @b = b.to_f
  end

  def ellipse_area
    pi = 3.1416 # Close enough.
    return pi * a * b
  end

  def rectangle_area
    @width = a
    @height = b
    return width * height
  end

  def triangle_area
    @base = a
    @h = b
    return 0.5 * base * h
  end
end
