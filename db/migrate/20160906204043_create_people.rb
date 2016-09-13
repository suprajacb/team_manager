class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.has_many :phones
      t.has_and_belongs_to_many :addresses
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
