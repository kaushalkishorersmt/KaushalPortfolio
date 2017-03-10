class RenameThumImageToThumbImage < ActiveRecord::Migration[5.0]
  def change
    rename_column :portfolios, :thum_image, :thumb_image
  end
end
