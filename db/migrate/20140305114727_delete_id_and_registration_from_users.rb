class DeleteIdAndRegistrationFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :id
    remove_column :users, :registration 
  end
end
