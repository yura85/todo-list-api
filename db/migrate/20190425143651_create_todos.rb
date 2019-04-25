class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.string :text, null: false
      t.boolean :completed

      t.timestamps
    end
  end
end
