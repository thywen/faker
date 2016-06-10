require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')

class TestFakerCooking < Test::Unit::TestCase
  def setup
    @tester = Faker::Cooking
  end

  def test_cuisine
    assert @tester.cuisine.match(/\w+\.?/)
  end

  def test_course
    assert @tester.course.match(/\w+\.?/)
  end

  def test_ingredient
    assert @tester.ingredient.match(/\w+\.?/)
  end

  def test_fish
    assert @tester.fruit.match(/\w+\.?/)
  end

  def test_fruit
    assert @tester.fruit.match(/\w+\.?/)
  end

  def test_meat
    assert @tester.meat.match(/\w+\.?/)
  end

  def test_spice
    assert @tester.spice.match(/\w+\.?/)
  end
end
