class Provider < ActiveRecord::Base
  attr_accessible :first_name,:last_name,:provider_name,:email,:password,:birth_date,:clinic_name,:description,:phone_number,:street_address,:city,:zip_code,:state
end
