class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.string :email
      t.string :password
      t.date :birth_date
      t.string :phone_number
      t.float :height
      t.float :weight
      t.text :street_address
      t.string :city
      t.string :zip_code
      t.string :state

      t.timestamps
    end
  end
end
