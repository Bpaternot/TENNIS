class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :civility, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :date_birth, :date
    add_column :users, :email, :string
    add_column :users, :number_address, :string
    add_column :users, :street, :string
    add_column :users, :zip, :string
    add_column :users, :district, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :full_address, :string
    add_column :users, :mobile_phone, :string
    add_column :users, :personal_phone, :string
    add_column :users, :admin, :boolean
  end
end
