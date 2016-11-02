class Squares
  attr_reader :var
  def initialize(a)
    @var = a
  end
def self.square_of_sum
squre = (0..var).each do|x|+(x**2)
sqre2 = (0..var).each do|x|+(x)
b = squre - sqre2
b
end
end
end
end
