module BookKeeping
  VERSION = 3
end 
class Squares
  attr_reader :n
  def initialize(a)
    @n = a
  end
def square_of_sum
((n*(n+1))/2)**2
end
def sum_of_squares
(n*(n+1)*((2*n)+1))/6
end
def difference
(((n*(n+1))/2)**2)-((n*(n+1)*((2*n)+1))/6)
end
end
