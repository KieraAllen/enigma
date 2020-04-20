require_relative 'test_helper'
require './lib/encryptor'

class EncryptorTest < Minitest::Test

  def test_it_exists
    encryptor = Encryptor.new

    assert_instance_of Encryptor, encryptor
  end

  def test_it_can_create_characters
    encryptor = Encryptor.new
    expected = ("a".."z").to_a << " "

    assert_equal expected, encryptor.characters
  end
end
