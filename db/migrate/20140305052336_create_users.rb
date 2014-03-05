class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :account
      t.string :password
      t.string :nickname
      t.string :realname
      t.string :mail_adress
      t.string :adress
      t.date :birthday 
      t.datetime :registration
      t.datetime :last_visit
      t.string :last_visit_ip
      t.integer :visit_count
      t.integer :post_count
      t.timestamps
    end
  end
end
