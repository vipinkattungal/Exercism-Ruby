module BookKeeping
  VERSION = 2
end
class Pangram
def self.is_pangram?(str)
s = str.downcase
x = ('a'..'z').all? { |e|s.include?(e)}
end
end
