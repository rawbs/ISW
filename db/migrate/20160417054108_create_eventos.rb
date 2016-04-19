class CreateEventos < ActiveRecord::Migration
  def change
    create_table :eventos do |t|
      t.string :title
      t.text :body
      t.date :evdate
      
      t.timestamps null: false
    end
  end
end
