class AddColmnPhotdateToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :image_at, :date
  end
end
