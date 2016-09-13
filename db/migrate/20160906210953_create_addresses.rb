class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.belongs_to :people
      t.string :street
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
