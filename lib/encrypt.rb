class Encrypt
  attr_reader :characters

  def initialize
    @characters = ("a".."z").to_a << " "
  end
end