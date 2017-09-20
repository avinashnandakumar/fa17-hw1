class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
     newArray = Array.new
  	finalArray = Array.new
  	a.each{ |element| newArray.push(element.to_i) }
  	newArray = newArray.map{|item| item +=2}
  	newArray = newArray.uniq
  	newArray.keep_if{ |a| a<10}
  	newArray.keep_if{ |a| a%2==0}
  	sum =0 
  	newArray.each{|a| sum+=a}
  	newArray = newArray.map{|item| item.to_s}
  	return sum
  end

end


