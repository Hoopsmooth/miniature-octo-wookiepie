class CreateTodolists < ActiveRecord::Migration
  def change
    create_table :todolists do |t|
      t.string :title
      t.string :body
      t.string :TodoList
      t.string :description
      t.text :body
      

      t.timestamps null: false
    end
  end
end
