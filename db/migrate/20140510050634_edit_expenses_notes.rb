class EditExpensesNotes < ActiveRecord::Migration
  def change
    rename_column :expenses, :notes, :note
  end
end
