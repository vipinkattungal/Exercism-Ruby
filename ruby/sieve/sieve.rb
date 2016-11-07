class Sieve
  def initialize(max)
    @max=max
  end
def primes
a=[]
return a if @max<2
prime = (2..@max).to_a
a<<prime[0]
return a if @max==2

y = prime.delete_if{|x|x=x%(prime[0])==0}
prime<<y
a<<prime[0]
end
end
end
end
