class AddDeletedAtToCities < ActiveRecord::Migration[6.0]
  def change
    add_column :cities, :deleted_at, :datetime
    add_index :cities, :deleted_at
  end
end
