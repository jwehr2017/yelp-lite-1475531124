class RestaurantTag < ApplicationRecord
  # Direct associations

  belongs_to :tags

  belongs_to :restaurant

  # Indirect associations

  # Validations

end