class Pangram
def self.is_pangram?(str)
s =('a'..'z').to_s
 str.downcase.split("").each{|x|x.include? s}.uniq.sort == s
end
end
