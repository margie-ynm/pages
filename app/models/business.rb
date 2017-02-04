class Business < ActiveRecord::Base
  belongs_to :category
  validates :name, :address, :phone, :website, :presence => true
end
