class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :message

      t.timestamps
    end
  end
end
