class Post < ActiveRecord::Base
  belongs_to :user
  validates :gif, format: { with: /\.gif\z/, message: "File must be a gif, must end with .gif",  }, :allow_blank => true
  acts_as_votable
  attachment :gif_image, content_type: "image/gif", extension: "gif"


end
