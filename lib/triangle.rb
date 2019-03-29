class Triangle
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind
    if side1 == side2 == side3
      :equilateral
    elsif
        
      begin
        raise
      rescue
      end
    else
    end
  end
  
  def impossibru
      
  end
  
  class TriangleError < StandardError
  end
  
end
