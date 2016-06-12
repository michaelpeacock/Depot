class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|
      t.text :terms

      t.timestamps null: false
    end
  end
end
