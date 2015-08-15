class Post < ActiveRecord::Base
  belongs_to :user
  validates :gif, format: { with: /\.gif\z/, message: "File must be a gif, must end with .gif" }
end
