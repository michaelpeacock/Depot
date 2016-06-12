class CreatePrivacies < ActiveRecord::Migration
  def change
    create_table :privacies do |t|
      t.text :privacy_notice

      t.timestamps null: false
    end
  end
end
