require_relative 'test_helper'
require './lib/encrypt'

class EncryptTest < Minitest::Test

  def test_it_exists
    encrypt = Encrypt.new

    assert_instance_of Encrypt, encrypt
  end

  def test_it_can_create_characters
    encrypt = Encrypt.new
    expected = ("a".."z").to_a << " "

    assert_equal expected, encrypt.characters
  end
end
