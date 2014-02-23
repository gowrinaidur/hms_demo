class Member < ActiveRecord::Base
  attr_accessible :birth_date, :city, :email, :first_name, :height, :last_name, :password, :phone_number, :state, :street_address, :user_name, :weight, :zip_code
end
