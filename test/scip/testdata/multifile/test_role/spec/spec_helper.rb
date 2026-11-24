# typed: true

# Stand-in for the rspec-core RBI.
module RSpec
  module Core
    class ExampleGroup
      def self.it(name, &block); end
    end
  end
  def self.describe(description, &block); end
end

# A helper in test code, outside any example.
module CalculatorHelpers
  def build_calculator
    Calculator.new
  end
end
