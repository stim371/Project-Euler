require 'naturalsum'
require 'test/unit'

class SortTest < Test::Unit::TestCase
  
def test_5_gives_8
  a = Naturalsum.new
  assert_equal a.naturalsum(5), 8
end

def test_low_value_returns_zero
  a = Naturalsum.new
  assert_equal a.naturalsum(2),0
end

def test_1000_returns_234168
  a = Naturalsum.new
  assert_equal a.naturalsum(1000), 234168
end

end