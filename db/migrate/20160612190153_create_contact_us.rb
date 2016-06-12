class CreateContactUs < ActiveRecord::Migration
  def change
    create_table :contact_us do |t|
      t.text :message

      t.timestamps null: false
    end
  end
end
