module BookKeeping
VERSION =  4
end
class Complement
  def self.of_dna(string1)

    string1 =~ /[^CGTA]/ ? '': string1.tr('CGTA','GCAU')
  end
end
