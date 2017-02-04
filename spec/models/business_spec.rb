require 'rails_helper'

describe Business do
  it {
    should validate_presence_of :name
    should validate_presence_of :address
    should validate_presence_of :phone
    should validate_presence_of :website
   }
   it {should belong_to :category}
end
