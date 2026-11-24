# typed: true
# enable-experimental-rspec: true

RSpec.describe Calculator do
  include CalculatorHelpers

  it "adds two numbers" do
    calculator = build_calculator
    calculator.add(1, 2)
  end
end
