class Picture < ActiveRecord::Base
  attr_accessible :filename, :image_id, :name, :price
end
