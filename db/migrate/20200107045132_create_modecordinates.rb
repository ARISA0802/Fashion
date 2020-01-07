class CreateModecordinates < ActiveRecord::Migration[5.2]
  def change
    create_table :modecordinates do |t|

      t.timestamps
    end
  end
end
