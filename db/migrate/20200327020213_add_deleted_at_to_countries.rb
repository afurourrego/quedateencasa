class AddDeletedAtToCountries < ActiveRecord::Migration[6.0]
  def change
    add_column :countries, :deleted_at, :datetime
    add_index :countries, :deleted_at
  end
end
