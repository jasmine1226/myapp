class RenameBoardsCanhateToCanHate < ActiveRecord::Migration
  def change
    rename_column :boards, :canhate, :can_hate
  end
end
