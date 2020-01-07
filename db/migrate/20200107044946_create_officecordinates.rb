class CreateOfficecordinates < ActiveRecord::Migration[5.2]
  def change
    create_table :officecordinates do |t|

      t.timestamps
    end
  end
end
