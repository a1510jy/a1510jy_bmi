require 'test_helper'

class A1510jyBmiTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::A1510jyBmi::VERSION
  end

  def test_it_does_something_useful
    assert_equal "BMI = 21.3",
      A1510jyBmi::BMI.compute(63, 1.72)
  end
end
