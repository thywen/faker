module Faker
  class Cooking < Base
    flexible :cooking

    class << self
      def course
        fetch('cooking.course')
      end

      def cuisine
        fetch('cooking.cuisine')
      end

      def ingredient
        parse('cooking.ingredient')
      end

      def fruit
        fetch('cooking.fruit')
      end

      def meat
        fetch('cooking.meat')
      end

      def spice
        fetch('cooking.spice')
      end

      def vegetable
        fetch('cooking.vegetable')
      end
    end
  end
end
