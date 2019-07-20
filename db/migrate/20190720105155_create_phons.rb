class CreatePhons < ActiveRecord::Migration[5.2]
  def change
    create_table :phons do |t|
      t.integer :phone
      t.references :contact, foreign_key: true

      t.timestamps
    end
  end
end
