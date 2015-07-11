class AreasController < ApplicationController
  def square
    @square = OneParam.new(params[:length_of_side])
  end

  def circle
    @circle = OneParam.new(params[:radius])
  end

  def triangle
    @triangle = TwoParams.new(params[:base], params[:vertical_height])
  end

  def rectangle
    @rectangle = TwoParams.new(params[:width], params[:height])
  end

  def trapezoid
    @trapezoid = ThreeParams.new(params[:a], params[:b], params[:vertical_height])
  end


  def ellipse
    @ellipse = TwoParams.new(params[:a], params[:b])
  end

  def random
    @radii = [rand(1..20), rand(1..20), rand(1..20), rand(1..20), rand(1..20)]
  end
end
