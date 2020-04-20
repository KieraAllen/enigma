require_relative 'test_helper'
require './lib/rotation_generator'

class RotationGeneratorTest < Minitest::Test
  def setup
    @rotation_generator = RotationGenerator.new
  end

  def test_it_exists
    assert_instance_of RotationGenerator, @rotation_generator
  end

  def test_it_generates_random_five_digits

    actual = RotationGenerator.generate

    assert_instance_of String, actual
    assert_equal 5, actual.length
  end
end
