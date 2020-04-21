require_relative 'test_helper'
require './lib/decrypt'

class DecryptTest < Minitest::Test

  def test_it_exists
    decrypt = Decrypt.new

    assert_instance_of Decrypt, decrypt
  end
end
