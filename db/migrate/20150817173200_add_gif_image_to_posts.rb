class AddGifImageToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :gif_image_id, :string
  end
end
