require 'pry'

class Triangle

  attr_reader :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  # def count
  #   count = 0
  #   individual_words = phrase.split()
  #
  #   individual_words.each do |individual_word|
  #     if individual_word.downcase == word.downcase
  #        count += 1
  #     end
  #   end
  #   count
  # end
end
