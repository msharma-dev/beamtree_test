class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :code
      t.string :first_name
      t.string :last_name
      t.string :dob
      t.string :email
      t.string :address
      t.timestamps
    end
  end
end
