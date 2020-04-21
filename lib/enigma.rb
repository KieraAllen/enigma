class Enigma
  attr_reader :characters,
              :keys,
              :offsets

  def initialize
    @characters = ("a".."z").to_a << " "
    @keys = {A: 0, B: 0, C: 0, D: 0}
    @offsets = {A: 0, B: 0, C: 0, D: 0}
  end

  def generate_keys(number)
    number = number.to_s.split("")
   @keys.each do |letter, num|
     @keys[letter] = number.slice(0..1).join
     number.shift
   end
  end

  # The encrypt method takes a message String as an argument.
  # It can optionally take a Key and Date as arguments to use for encryption.
  # If the key is not included, generate a random key.
  # If the date is not included, use today’s date.
  def encrypt(message, key, date)
  # The encrypt method returns a hash with three keys:
  # :encryption => the encrypted String
  # :key => the key used for encryption as a String
  # :date => the date used for encryption as a String in the form DDMMYY
  end

# Enigma#decrypt(ciphertext, key, date)
# The decrypt method takes a ciphertext String and the Key used for encryption as arguments.
# The decrypt method can optionally take a date as the third argument.
# If no date is given, this method should use today’s date for decryption.
  def decrypt(ciphertext, key, date)
# The decrypt method returns a hash with three keys:
# :decryption => the decrypted String
# :key => the key used for decryption as a String
# :date => the date used for decryption as a String in the form DDMMYY
  end
end
