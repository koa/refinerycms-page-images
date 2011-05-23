class ImagePage < ActiveRecord::Base
  
  belongs_to :image
  belongs_to :page

  attr_accessible :image_id, :position

  translates :caption if self.respond_to?(:translates)

end