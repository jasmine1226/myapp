class ChangeColumnContentInPosts < ActiveRecord::Migration
  def change
    change_column :posts, :user_id, :integer
    change_column :posts, :board_id, :integer
  end
end
