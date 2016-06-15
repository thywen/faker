require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')

class TestFakerCooking < Test::Unit::TestCase
  def setup
    @tester = Faker::Cooking
    @wordregex = (/\w+\.?/)
  end

  def test_cuisine
    assert @tester.cuisine.match(@wordregex)
  end

  def test_course
    assert @tester.course.match(@wordregex)
  end

  def test_ingredient
    assert @tester.ingredient.match(@wordregex)
  end

  def test_ingredient_length
    assert @tester.ingredients(5).length == 5
  end

  def test_ingredients_standard_length
    assert @tester.ingredients.length == 3
  end

  def test_ingredients_content
    @tester.ingredients.each { | ingredient | assert ingredient.match(@wordregex) }
  end

  def test_fish
    assert @tester.fruit.match(@wordregex)
  end

  def test_fruit
    assert @tester.fruit.match(@wordregex)
  end

  def test_meat
    assert @tester.meat.match(@wordregex)
  end

  def test_spice
    assert @tester.spice.match(@wordregex)
  end

  def test_vegetable
    assert @tester.vegetable.match(@wordregex)
  end
end
