class AddImagesAttributesToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :images_attributes, :string
  end
end
