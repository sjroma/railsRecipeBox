require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  test "should not save recipe without a title" do
    recipe = Recipe.new
    assert_not recipe.save, "Saved the recipe without a title"
  end
  
  test "should not save recipe without a description" do
    recipe = Recipe.new
    assert_not recipe.save, "Saved the recipe without a description"
  end
  
  test "should not save recipe with no image" do
    recipe = Recipe.new
    assert_not recipe.save, "Save the recipe without an image"
  end
end
