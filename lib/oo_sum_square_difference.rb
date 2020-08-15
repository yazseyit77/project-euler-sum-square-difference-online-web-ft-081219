# Implement your object-oriented solution here!

class SumSquareDifference
  attr_reader :difference

  def initialize(limit)
    @difference = difference
  end

  def difference
    range = (1..@limit)
    square_sum(range) - sum_square(range)
  end

  def sum_square(range)
    range.map{|n| n * n}.reduce(0, :+)
  end

  def square_sum(range)
    range.to_a.reduce(0, :+) ** 2
  end

end
