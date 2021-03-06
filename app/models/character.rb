class Character < ApplicationRecord
  # Direct associations

  belongs_to :actors,
             class_name: "Actor"

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    movie.to_s
  end
end
