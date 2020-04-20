class RotationGenerator

  def self.generate
    random_five_digits = []
    5.times { random_five_digits << rand(0..9) }
    random_five_digits.join
  end
end
