class CreateContactDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :contact_details do |t|

      t.timestamps
    end
  end
end
