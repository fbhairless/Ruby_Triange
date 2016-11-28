require 'pry'

class Triangle

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def triangle
    triangle_type = ""
    if @side_1 == 0 or @side_2 == 0 or @side_3 == 0
      triangle_type = "zero length not allowed"
    elsif @side_1 == @side_2 && @side_1 == @side_3
          triangle_type = "equilateral triangle" 
    end
    # individual_words = phrase.split()
    #
    # individual_words.each do |individual_word|
    #   if individual_word.downcase == word.downcase
    #      count += 1
    #   end
    # end
    triangle_type
  end
end
