class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :code
      t.string :first_name
      t.string :last_name
      t.string :dob
      t.string :event_name
      t.string :event_type
      t.string :summary

      t.timestamps
    end
  end
end
