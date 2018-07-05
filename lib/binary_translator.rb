class BinaryTranslator
  def initialize
    @alpha_to_binary = {
      "a" => "000001",
      "b" => "000010",
      "c" => "000011",
      "d" => "000100",
      "e" => "000101",
      "f" => "000110",
      "g" => "000111",
      "h" => "001000",
      "i" => "001001",
      "j" => "001010",
      "k" => "001011",
      "l" => "001100",
      "m" => "001101",
      "n" => "001110",
      "o" => "001111",
      "p" => "010000",
      "q" => "010001",
      "r" => "010010",
      "s" => "010011",
      "t" => "010100",
      "u" => "010101",
      "v" => "010110",
      "w" => "010111",
      "x" => "011000",
      "y" => "011001",
      "z" => "011010"
    }
  end

  def has_key
    @alpha_to_binary.has_key?
    return true
  else
    return false
  end

  def has_value
    @alpha_to_binary.has_value?
      return true
    else
      return false
  end


  def seperate_to_keys
    keys = []
    keys << @alpha_to_binary.map.keys
  end

  def seperate_to_values
    values = []
    values << @alpha_to_binary.map.values
  end
end
