class CreateUsersAndExpenses < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
    end

    create_table :expenses do |t|
      t.integer :amount
      t.text :notes
      t.belongs_to :user

      t.timestamps
    end
  end
end
