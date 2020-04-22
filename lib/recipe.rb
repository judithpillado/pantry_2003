class Recipe
  attr_reader :name, :ingredients_required

  def initialize(name)
    @name = name
    @ingredients_required = Hash.new(0)
  end

  def add_ingredient(ingredient, amount)
    @ingredients_required[ingredient] += amount
  end

  # def ingredients
  #   require "pry";binding.pry
  #   @ingredients_required.flat_map do |ingredient|
  #     ingredient
  #   end
  # end

  def total_calories
    total_calories = 0
    @ingredients_required.each do |ingredient, amount|
      total_calories += (ingredient.calories * amount.to_f)
    end
    total_calories
  end

end
