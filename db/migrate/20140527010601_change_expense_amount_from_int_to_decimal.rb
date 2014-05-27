class ChangeExpenseAmountFromIntToDecimal < ActiveRecord::Migration
  def change
    change_table :expenses do |t|
      t.change :amount, :decimal, :precision => 10, :scale => 2
    end
  end
end
