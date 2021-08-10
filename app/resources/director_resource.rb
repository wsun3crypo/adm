class DirectorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :dob, :date
  attribute :name, :string
  attribute :bio, :string

  # Direct associations

  has_many :movies

  # Indirect associations
end
