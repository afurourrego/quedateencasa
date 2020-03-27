class AddDeletedAtToStates < ActiveRecord::Migration[6.0]
  def change
    add_column :states, :deleted_at, :datetime
    add_index :states, :deleted_at
  end
end
