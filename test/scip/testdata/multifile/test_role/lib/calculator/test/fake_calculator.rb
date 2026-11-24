# typed: true
# Library code in a nested test/ directory. The default test paths
# only match spec/ and test/ at the project root, so this is not test code.

class FakeCalculator < Calculator
  def add(a, b)
    0
  end
end
