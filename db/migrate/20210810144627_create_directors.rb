class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.date :dob
      t.string :name
      t.string :bio

      t.timestamps
    end
  end
end
