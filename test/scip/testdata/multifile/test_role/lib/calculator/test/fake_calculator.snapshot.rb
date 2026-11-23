 # typed: true
 # Library code in a nested test/ directory. The default test paths
 # only match spec/ and test/ at the project root, so this is not test code.
 
#⌄ enclosing_range_start [..] FakeCalculator#
 class FakeCalculator < Calculator
#      ^^^^^^^^^^^^^^ definition [..] FakeCalculator#
#                       ^^^^^^^^^^ reference [..] Calculator#
#  ⌄ enclosing_range_start [..] FakeCalculator#add().
   def add(a, b)
#      ^^^ definition [..] FakeCalculator#add().
     0
   end
#    ⌃ enclosing_range_end [..] FakeCalculator#add().
 end
#  ⌃ enclosing_range_end [..] FakeCalculator#
