class Cat < ApplicationRecord

  class << self
    def ransackable_attributes(_auth_object = nil)
      %w[name age]
    end
  end
end
