require_relative 'test_helper'
require 'date'
require './lib/enigma'

class EnigmaTest < Minitest::Test

  def test_it_exists
    enigma = Enigma.new
    assert_instance_of Enigma, enigma
  end

  def test_it_can_create_characters
    enigma = Enigma.new
    expected = ["a", "b", "c", "d", "e",
                "f", "g", "h", "i", "j",
                "k", "l", "m", "n", "o",
                "p", "q", "r", "s", "t",
                "u", "v", "w", "x", "y",
                "z", " "
              ]

    assert_equal expected, enigma.characters
  end

  def test_it_starts_with_no_keys
    enigma = Enigma.new
    assert_equal [], enigma.keys
  end

  # def test_it_can_encrypt_using_key_and_date
  #   enigma = Enigma.new
  #   expected = {
  #     encryption: "keder ohulw",
  #     key: "02715",
  #     date: "040895"
  #   }
  #
  #   assert_equal expected, enigma.encrypt("hello world", "02715", "040895")
  # end
  #
  # def test_it_can_decrypt_using_key_and_date
  #   enigma = Enigma.new
  #   expected = {
  #     decryption: "hello world",
  #     key: "02715",
  #     date: "040895"
  #   }
  #
  #   assert_equal expected, enigma.decrypt("keder ohulw", "02715", "040895")
  # end
  #
  # def test_it_can_encrypt_with_a_key_using_current_date
  #   enigma = Enigma.new
  #   # # encrypt a message with a key (uses today's date)
  #   # pry(main)> encrypted = enigma.encrypt("hello world", "02715")
  #   # #=> # encryption hash here
  # end
  #
  # def test_it_can_decrypt_with_a_key_using_current_date
  #   enigma = Enigma.new
  #   # #decrypt a message with a key (uses today's date)
  #   # pry(main) > enigma.decrypt(encrypted[:encryption], "02715")
  #   # #=> # decryption hash here
  # end
  #
  # def test_it_can_encrypt_by_generating_random_key_and_using_current_date
  #   enigma = Enigma.new
  #   # # encrypt a message (generates random key and uses today's date)
  #   # pry(main)> enigma.encrypt("hello world")
  #   # #=> # encryption hash here
  # end
end
