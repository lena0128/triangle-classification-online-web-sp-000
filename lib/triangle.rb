class Triangle
  # write code here
  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

def kind
  if side_1 = side_2 && side_2 = side_3 && side_1 = side_3
    :equilateral
  elsif side_1 = side_2 || side_2 = side_3 || side_1 = side_3
    :isosceles
  elsif




  if side_1 + side_2 < side_3 || side_2 + side_3 < side_1 || side_1 + side_3 < side_2
  raise TriangleError
else
  :equilateral
  :isosceles
  :scalene
end
end

class TriangleError < StandardError
 puts "You are wrong!"
end

end
