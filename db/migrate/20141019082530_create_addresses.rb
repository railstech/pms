class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.text :street
      t.integer :user_id

      t.timestamps
    end
  end
end
