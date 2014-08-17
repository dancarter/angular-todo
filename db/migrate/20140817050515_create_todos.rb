class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.string :description
      t.boolean :completed
    end
  end
end
