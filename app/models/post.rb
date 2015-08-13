class Post < ActiveRecord::Base
  belongs_to :user
  validate :gif_has_correct_format

  def gif_has_correct_format
    errors.add(:gif, "format is incorrect, make sure file name ends with .gif") unless gif.downcase.ends_with?('.gif')
  end
end
