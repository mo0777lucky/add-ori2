class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string  :title,       null: false
      t.integer :category_id, null: false
      t.integer :year_id,     null: false
      t.integer :month_id,    null: false
      t.integer :favorite_id, null: false
      t.text    :point,       null: false
      t.text    :description, null: false

      t.timestamps
    end
  end
end