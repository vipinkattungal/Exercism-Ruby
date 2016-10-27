class Complement
def self.of_dna(string1)
#	a =

string1.gsub(/[GCTA]/,'G' => 'C', 'C' => 'G','T' => 'A','A' => 'U')

ret = ""
   string1.each_char { |x| ret << of_dna(x) }
   ret

end
end
