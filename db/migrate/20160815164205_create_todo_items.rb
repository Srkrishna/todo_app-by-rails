class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :activity
      t.text :descrption
      t.boolean :status

      t.timestamps null: false
    end
  end
end
