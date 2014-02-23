class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :first_name
      t.string :last_name
      t.string :provider_name
      t.string :email
      t.string :password
      t.date :birth_date
      t.string :clinic_name
      t.text :description
      t.string :phone_number
      t.text :street_address
      t.string :city
      t.string :zip_code
      t.string :state
      t.timestamps
    end
  end
end
