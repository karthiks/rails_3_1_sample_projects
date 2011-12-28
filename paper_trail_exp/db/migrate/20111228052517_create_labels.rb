class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.string :name
      t.text :description
      t.string :label_type
      t.integer :user_id

      t.timestamps
    end
  end
end
