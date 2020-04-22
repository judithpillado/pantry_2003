class CookBook
  attr_reader :recipes

  def initialize
    @recipes = []
  end

  def add_recipe(recipe)
    @recipes << recipe
  end

  def highest_calorie_meal
    # highest_calorie_meal = total_calories.max
    @recipes.select do |recipe|
      recipe.total_calories
      require "pry";binding.pry
    
    end
  end

end
