 # typed: true
 
 # Stand-in for the rspec-core RBI.
#⌄ enclosing_range_start [..] RSpec#
 module RSpec
#       ^^^^^ definition (test) [..] RSpec#
#  ⌄ enclosing_range_start [..] RSpec#Core#
   module Core
#         ^^^^ definition (test) [..] RSpec#Core#
#    ⌄ enclosing_range_start [..] RSpec#Core#ExampleGroup#
     class ExampleGroup
#          ^^^^^^^^^^^^ definition (test) [..] RSpec#Core#ExampleGroup#
#      ⌄ enclosing_range_start [..] RSpec#Core#`<Class:ExampleGroup>`#it().
       def self.it(name, &block); end
#               ^^ definition (test) [..] RSpec#Core#`<Class:ExampleGroup>`#it().
#                                   ⌃ enclosing_range_end [..] RSpec#Core#`<Class:ExampleGroup>`#it().
     end
#      ⌃ enclosing_range_end [..] RSpec#Core#ExampleGroup#
   end
#    ⌃ enclosing_range_end [..] RSpec#Core#
#  ⌄ enclosing_range_start [..] `<Class:RSpec>`#describe().
   def self.describe(description, &block); end
#           ^^^^^^^^ definition (test) [..] `<Class:RSpec>`#describe().
#                                            ⌃ enclosing_range_end [..] `<Class:RSpec>`#describe().
 end
#  ⌃ enclosing_range_end [..] RSpec#
 
 # A helper in test code, outside any example.
#⌄ enclosing_range_start [..] CalculatorHelpers#
 module CalculatorHelpers
#       ^^^^^^^^^^^^^^^^^ definition (test) [..] CalculatorHelpers#
#  ⌄ enclosing_range_start [..] CalculatorHelpers#build_calculator().
   def build_calculator
#      ^^^^^^^^^^^^^^^^ definition (test) [..] CalculatorHelpers#build_calculator().
     Calculator.new
#    ^^^^^^^^^^ reference (test) [..] Calculator#
#               ^^^ reference (test) [..] Class#new().
   end
#    ⌃ enclosing_range_end [..] CalculatorHelpers#build_calculator().
 end
#  ⌃ enclosing_range_end [..] CalculatorHelpers#
