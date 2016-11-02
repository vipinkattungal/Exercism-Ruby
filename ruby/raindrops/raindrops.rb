class Raindrops
  def self.convert number
    words = [
      *("Pling" if (number % 3).zero?),
      *("Plang" if (number % 5).zero?),
      *("Plong" if (number % 7).zero?)
    ].inject(:+)

    words || number.to_s
  end
end
