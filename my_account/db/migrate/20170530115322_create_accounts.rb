class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.integer :month
      t.integer :limitation

      t.timestamps
    end
  end
end
