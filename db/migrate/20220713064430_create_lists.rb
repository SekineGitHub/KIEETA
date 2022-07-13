class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :age
      t.string :height
      t.string :guilty
      t.string :bounty
      t.text :story
      t.string :report
      t.text :images_attributes

      t.timestamps
    end
  end
end
