# - Now I don't have to add these to the top of every test
# - I can just add "require_relative 'test_helper'" to the
# top of every test
# - Also require 'csv' if needed and require './some_directory/some_file_name'
# (whichever file the test file uses)

require 'SimpleCov'
SimpleCov.start
require 'minitest/autorun'
require 'minitest/pride'
