class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.text :details
      t.integer :label_id

      t.timestamps
    end
  end
end
