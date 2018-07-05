require 'minitest/autorun'
require 'minitest/pride'
require './lib/binary_translator'

class BinaryTranslatorTest < Minitest::Test
  def test_it_has_a_key
    bt = BinaryTranslator.new("a" => "000001")
 
    assert_equal true, bt.has_key
  end

  def test_it_has_a_value
  bt = BinaryTranslator.new("a" => "000001")

  assert_equal true, bt.has_value
end
end



#   
# require './lib/binary_translator'
# => true
# bt = BinaryTranslator.new
# => #<BinaryTranslator:0x00007f85993a5720 @alpha_to_binary = {...}>
# bt.translate("a")
# => "000001"
# bt.translate("z")
# => "011010"
# bt.translate("turing")
# => "010100010101010010001001001110000111"
# ```