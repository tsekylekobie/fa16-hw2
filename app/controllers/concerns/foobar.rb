class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@var = param
  end
  def bar(x,y)
  	"#{x}#{@var}#{y[:sat]}"
  end
end
