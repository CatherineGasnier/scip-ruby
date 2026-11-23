 # typed: true
 # enable-experimental-rspec: true
 
 RSpec.describe Calculator do
#^^^^^ reference (test) [..] RSpec#
#      ^^^^^^^^ reference (test) [..] `<Class:RSpec>`#describe().
#               ^^^^^^^^^^ reference (test) [..] Calculator#
#               ^^^^^^^^^^ reference (test) [..] Calculator#
   include CalculatorHelpers
#  ^^^^^^^ reference (test) [..] Module#include().
#          ^^^^^^^^^^^^^^^^^ reference (test) [..] CalculatorHelpers#
 
#  ⌄ enclosing_range_start [..] `<describe 'Calculator'>`#`<it 'adds two numbers'>`().
   it "adds two numbers" do
#  ^^ reference (test) [..] RSpec#Core#`<Class:ExampleGroup>`#it().
#     ^^^^^^^^^^^^^^^^^^ definition (test) [..] `<describe 'Calculator'>`#`<it 'adds two numbers'>`().
     calculator = build_calculator
#    ^^^^^^^^^^ definition (test) local 1$613363476
#                 ^^^^^^^^^^^^^^^^ reference (test) [..] CalculatorHelpers#build_calculator().
     calculator.add(1, 2)
#    ^^^^^^^^^^ reference (test) local 1$613363476
   end
#    ⌃ enclosing_range_end [..] `<describe 'Calculator'>`#`<it 'adds two numbers'>`().
 end
