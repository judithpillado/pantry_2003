require 'minitest/autorun'
require 'minitest/pride'
require './lib/ingredient'
require './lib/pantry'
require './lib/recipe'

class RecipeTest < Minitest::Test

  def setup
    @recipe1 = Recipe.new("Mac and Cheese")
  end
  
end
