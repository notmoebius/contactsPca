class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :email
      t.string :names
      t.string :mobile
      t.string :phone

      t.timestamps
    end
  end
end
