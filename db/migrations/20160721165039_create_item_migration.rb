class CreateItemMigration < ActiveRecord::Migration
  def change
    create_table(:items) do |t|
      t.integer :todo_name
      t.datetime :added_on
  end
end
end
