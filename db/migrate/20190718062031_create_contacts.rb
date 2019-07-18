class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.text :address
      t.text :brief_notes
      t.timestamps
    end
  end
end
