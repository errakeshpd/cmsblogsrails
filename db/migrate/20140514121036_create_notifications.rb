class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :title
      t.text :description
      t.string :author

      t.timestamps
    end
  end
end
