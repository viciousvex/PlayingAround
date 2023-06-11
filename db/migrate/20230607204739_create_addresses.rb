class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :street
      t.string :zip
      t.string :city
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
