require 'minitest/autorun'
require_relative 'cat.rb'
require_relative 'dog.rb'

class TestAnimalSounds < Minitest::Test

	def test_for_cat_name_return_name
		cat_1= Cat.new("Felix")
		assert_equal("Felix", cat_1.name)

	end

	def test_for_cat_sound
		cat_1 = Cat.new("Pluto")
		assert_equal("meeeeeeeeeow",cat_1.sound)
	end

	def test_for_Dog_name_return_name
		dog= Dog.new("Max")
		assert_equal("Max", dog.name)

	end

	def test_for_dog_sound
		dog = Dog.new("Rex")
		assert_equal("roof",dog.sound)
	end
end