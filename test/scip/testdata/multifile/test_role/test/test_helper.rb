# typed: true

# Stand-in for the minitest RBI.
module Minitest
  class Test
    def assert_equal(expected, actual); end
  end
end
