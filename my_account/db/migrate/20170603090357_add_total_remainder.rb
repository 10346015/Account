class AddTotalRemainder < ActiveRecord::Migration[5.1]
  def change
    add_column :accounts , :remainder, :integer, default: 0
    add_column :accounts , :total , :integer, default: 0
  end
end
