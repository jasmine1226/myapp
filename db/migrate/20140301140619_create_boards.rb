class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
    	t.string :name
      t.text :welcome
      t.date :date
      t.integer :online_user_count
      t.boolean :visable, :default => true
      t.boolean :canhate, :default => true
      t.boolean :readonly, :default => false
      t.timestamps
    end
  end
end
