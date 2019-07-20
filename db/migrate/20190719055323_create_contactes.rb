class CreateContactes < ActiveRecord::Migration[5.2]
  def change
    create_table :contactes do |t|

      t.timestamps
    end
  end
end
