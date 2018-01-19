class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.string :name
      t.text :function
      t.date :date

      t.timestamps null: false
    end
  end
end
