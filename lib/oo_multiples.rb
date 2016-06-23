
class Multiples
  attr_reader :input

  def initialize(input)
    @input = input
  end

  def multiple_of_3?(number)
    number % 3 == 0
  end

  def multiple_of_5?(number)
    number % 5 == 0
  end

  def collect_multiples
    i = 1
    multiples = []
    while i < input
      if multiple_of_3?(i)
        multiples << i
      elsif multiple_of_5?(i)
        multiples << i
      end
      i += 1
    end
    multiples
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end

end
