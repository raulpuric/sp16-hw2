class Foobar
  def initialize(argy)
  	@middle=argy
  end
  def bar(cat, hsh)
  	return cat.to_s+@middle.to_s+hsh[:sat].to_s
  end
end

class Person
	def initialize(name,age)
		@name=name
		@age=age
		@nickname=name.to_s[0..4]
	end
	def introduce
		return @name.to_s+' '+@age.to_s
	end
	def birth_year
		return Time.now.year.to_i-@age.to_i
	end

	def nickname
		return @nickname
	end

end