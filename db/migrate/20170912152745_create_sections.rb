class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :section_id
      t.string :room_number
      t.integer :crn

      t.timestamps null: false
    end
  end
end
