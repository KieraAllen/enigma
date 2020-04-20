require_relative 'test_helper'
require 'date'
require './lib/rotation_generator'

class RotationGeneratorTest < Minitest::Test
  def setup
    @rotation_generator = RotationGenerator.new
  end

  def test_it_exists
    assert_instance_of RotationGenerator, @rotation_generator
  end
end
