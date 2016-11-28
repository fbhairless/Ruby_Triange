class Triangle

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3

  def triangle
    triangle_type = ""

  if @side_1 == 0 or @side_2 == 0 or @side_3 == 0
    triangle_type = "zero length not allowed"

  elsif ((@side_1 + @side_2) <= @side_3) or ((@side_1 + @side_3) <= @side_2) or ((@side_2 + @side_3) <= @side_1)
      triangle_type = "not a triangle"

  elsif ((@side_1 != @side_2) and (@side_2 != @side_3) and (@side_1 != @side_3))
    triangle_type = "scalene triangle"


  elsif (((@side_1 == @side_2) && (@side_1 != @side_3)) or ((@side_2 == @side_3) && (@side_2 != @side_1)) or ((@side_1 = @side_3) && (@side_1 != @side_2)))
    triangle_type = "isosceles triangle"

  elsif @side_1 == @side_2 && @side_1 == @side_3
      triangle_type = "equilateral triangle"
    else
      triangle_type = "major problem"
  end
    triangle_type

  end

  end
end
