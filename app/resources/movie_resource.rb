class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :title, :string
  attribute :director_id, :integer
  attribute :description, :string

  # Direct associations

  belongs_to :director

  has_many   :characters

  # Indirect associations

end
