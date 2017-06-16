class CreateClubs < ActiveRecord::Migration[5.0]
  def change
    create_table :clubs do |t|
      t.string :name_club
      t.string :number_address
      t.string :street
      t.string :zip
      t.string :district
      t.string :city
      t.string :country
      t.boolean :public

      t.timestamps
    end
  end
end
