class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.time :time
      t.text :description
      t.string :category
      t.boolean :completed, default: false
      t.decimal :amount, defualt: 0
      t.integer :user_id

      t.timestamps
    end
  end
end
