class CreateTennisCourts < ActiveRecord::Migration[5.0]
  def change
    create_table :tennis_courts do |t|
      t.string :court_name
      t.string :surface_type
      t.boolean :light
      t.boolean :covered
      t.integer :price_per_hour
      t.references :club, foreign_key: true

      t.timestamps
    end
  end
end
