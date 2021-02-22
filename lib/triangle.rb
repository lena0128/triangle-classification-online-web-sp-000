class Triangle
  # write code here
  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

def kind
  :equilateral
  :isosceles
  :scalene
  if side_1 + side_2 < side_3 || side_2 + side_3 < side_1 || side_1 + side_3 < side_2
    begin
      raise TriangleError
    rescue TriangleError => error
      puts error.message
    end
  else
    "Good!"
  end
end

class TriangleError < StandardError
  def message
    puts "You are wrong!"
  end
end

end
