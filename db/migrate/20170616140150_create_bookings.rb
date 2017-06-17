class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.date :date
      t.date :start_time
      t.string :player_optional
      t.references :user, foreign_key: true
      t.references :tennis_court, foreign_key: true

      t.timestamps
    end
  end
end
