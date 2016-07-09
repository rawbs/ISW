class CreateActividads < ActiveRecord::Migration
  def change
    create_table :actividads do |t|
      t.string :title
      t.text :body
      t.date :fecha

      t.timestamps null: false
    end
  end
end
