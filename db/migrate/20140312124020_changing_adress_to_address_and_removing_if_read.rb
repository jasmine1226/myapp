class ChangingAdressToAddressAndRemovingIfRead < ActiveRecord::Migration
  def change
    rename_column :users, :mail_adress, :email
    remove_column :posts, :if_read
  end
end
