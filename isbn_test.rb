require "minitest/autorun"
require_relative "isbn_html.rb" 
class TestBook < Minitest::Test
	
	def test_that_1_equals_1
		assert_equal(1,1)
	end

	def test_dark_souls
		assert_equal("3869930527",from_guide("dark souls"))
	end

	def test_bloodborne_dlc
		assert_equal("3869930721", from_guide("bloodborne_dlc"))
end