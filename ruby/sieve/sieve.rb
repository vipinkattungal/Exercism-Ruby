class Sieve
  def initialize(max)
    @max=max
  end
def primes
prime = (0..@max).to_a
prime[0]=prime[1]=[]
prime.each do p
  next unless p
  break if p*p>max
  count +=1
  (p*p).step(max,p){|m|prime[m]=[]}  #square replacing
  puts "#{max}in #{count}"
prime.compact
end
end
end
