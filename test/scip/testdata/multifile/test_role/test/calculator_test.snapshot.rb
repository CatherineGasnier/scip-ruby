 # typed: true
 
#⌄ enclosing_range_start [..] CalculatorTest#
 class CalculatorTest < Minitest::Test
#      ^^^^^^^^^^^^^^ definition (test) [..] CalculatorTest#
#                       ^^^^^^^^ reference (test) [..] Minitest#
#                                 ^^^^ reference (test) [..] Minitest#Test#
#  ⌄ enclosing_range_start [..] CalculatorTest#test_add().
   def test_add
#      ^^^^^^^^ definition (test) [..] CalculatorTest#test_add().
     assert_equal(3, Calculator.new.add(1, 2))
#    ^^^^^^^^^^^^ reference (test) [..] Minitest#Test#assert_equal().
#                    ^^^^^^^^^^ reference (test) [..] Calculator#
#                               ^^^ reference (test) [..] Class#new().
#                                   ^^^ reference (test) [..] Calculator#add().
   end
#    ⌃ enclosing_range_end [..] CalculatorTest#test_add().
 end
#  ⌃ enclosing_range_end [..] CalculatorTest#
