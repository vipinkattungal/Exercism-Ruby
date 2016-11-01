class Raindrops
def self.convert(number)
a = number if number%3==0
b = number if number%5==0
c = number if number%7==0
 "Pling" if number.include?a
"Plang" if number.include?b
"Plong" if number.include?c
if number!=a && number!=b && number!=c
  puts number
end

end
end
