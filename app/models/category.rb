class Category < ActiveRecord::Base
  has_many :businesses
  validates :title, :presence => true
end
