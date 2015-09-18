class Foobar
  # Q4 CODE HERE

  def self.baz(a)
     b = a.map{|i| i.to_i}
     b = b.map{|i| i + 2}
     b =b.select{|i| i % 2 == 0}
     b = b.uniq
     b=b.select{|i| i < 10}
     b.inject{|s,x| s + x}     
  end  

end
