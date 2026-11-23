 # typed: true
 # Code under test: no occurrence in lib/ has the Test role.
 
#⌄ enclosing_range_start [..] Calculator#
 class Calculator
#      ^^^^^^^^^^ definition [..] Calculator#
#  ⌄ enclosing_range_start [..] Calculator#add().
   def add(a, b)
#      ^^^ definition [..] Calculator#add().
#          ^ definition local 1$1549484801
#             ^ definition local 2$1549484801
     a + b
#    ^ reference local 1$1549484801
#        ^ reference local 2$1549484801
   end
#    ⌃ enclosing_range_end [..] Calculator#add().
 end
#  ⌃ enclosing_range_end [..] Calculator#
