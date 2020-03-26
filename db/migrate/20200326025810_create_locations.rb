class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name, null: false
      t.string :phone, null: false
      t.string :category, null: false
      t.belongs_to :state, null: false, foreign_key: true
      t.belongs_to :city, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
