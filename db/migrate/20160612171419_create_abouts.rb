class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.text :description

      t.timestamps null: false
    end
  end
end
