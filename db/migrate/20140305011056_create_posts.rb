class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :serial_no
      t.boolean :if_read, default: false
      t.string :user_id
      t.string :title
      t.datetime :datetime
      t.string :board_id
      t.text :text
      t.text :reply
      t.integer :reply_count
      t.string :ip_adress
      t.timestamps
    end
  end
end
