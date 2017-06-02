require 'test_helper'

class BlocklyTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Blockly::VERSION
  end
end
