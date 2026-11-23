 # typed: true
 
 # Stand-in for the minitest RBI.
#⌄ enclosing_range_start [..] Minitest#
 module Minitest
#       ^^^^^^^^ definition (test) [..] Minitest#
#  ⌄ enclosing_range_start [..] Minitest#Test#
   class Test
#        ^^^^ definition (test) [..] Minitest#Test#
#    ⌄ enclosing_range_start [..] Minitest#Test#assert_equal().
     def assert_equal(expected, actual); end
#        ^^^^^^^^^^^^ definition (test) [..] Minitest#Test#assert_equal().
#                                          ⌃ enclosing_range_end [..] Minitest#Test#assert_equal().
   end
#    ⌃ enclosing_range_end [..] Minitest#Test#
 end
#  ⌃ enclosing_range_end [..] Minitest#
