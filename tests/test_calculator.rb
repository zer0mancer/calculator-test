
require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test
  def test_addition
      calculator = Calculator.new
      assert_equal 6, calculator.add(3, 3), "Addtion method failed"
      
  end

  def test_subtraction
    calculator = Calculator.new
    assert_equal 0, calculator.subtract(2,2), "Subtraction has failed"
  end
end

```

Understanding the Test Code
require 'minitest/autorun': This line loads the MiniTest framework.
require './calculator': This line loads our Calculator class.
class TestCalculator < Minitest::Test: We define a test class that inherits from Minitest::Test.
def test_addition: Our first test method. In MiniTest, any method that begins with test_ is automatically run as a test.
assert_equal 4, calculator.add(2, 2): The assertion. We’re checking if the add method returns 4 when given 2 and 2.
Assrt_equal is what you're expecting it to be so make sure this is correct. Why my tests failed.

```
