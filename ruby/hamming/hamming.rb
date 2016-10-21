module BookKeeping
VERSION = 3
end
class Hamming
	def self.compute(string1,string2)
		raise ArgumentError if string1.length != string2.length
        count = 0
        (0..string1.length).select do |i| 
			if string1[i] != string2[i]
				count += 1
			end	
		end
		count	
	end	
end



