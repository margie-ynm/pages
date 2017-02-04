class Business < ActiveRecord::Base
  validates :name, :address, :phone, :website, :presence => true
end
