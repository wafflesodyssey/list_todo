class CreateItemMigration < ActiveRecord::Migration
  def change
    create_table(:items) do |t|
      t.integer :name
      t.datetime :picked_at
  end
end
