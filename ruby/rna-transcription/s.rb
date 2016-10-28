class Complement
def self.of_dna(string1)
string1 = gets.chomp
case string1
when "G"
then "C"
when"C"
then"G"
when"T"
then"A"
when"A"
then"U"
else
""
end
end
end
