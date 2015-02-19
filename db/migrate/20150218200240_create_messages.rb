class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :f_name
      t.string :l_name
      t.string :email
      t.date :dob
      t.string :phone_number
      t.string :text_box
      t.string :p_physician
      t.integer :pain_level
      t.timestamp :time

      t.timestamps null: false
    end
  end
end
