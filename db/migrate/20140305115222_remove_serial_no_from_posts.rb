class RemoveSerialNoFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :serial_no
  end
end
