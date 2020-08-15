# Implement your procedural solution here!
def sum_square_difference(limit)
  range = (1..limit)
  square_sum(range) - sum_square(range)
end

def sum_square(range)
  range.map{|n| n * n}.reduce(0, :+)
end

def square_sum(range)
  range.to_a.reduce(0, :+) ** 2
end
