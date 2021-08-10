class Actor < ApplicationRecord
  # Direct associations

  has_many   :characters,
             :foreign_key => "actors_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :movies,
             :through => :characters,
             :source => :movie

  # Validations

  # Scopes

  def to_s
    name
  end

end
