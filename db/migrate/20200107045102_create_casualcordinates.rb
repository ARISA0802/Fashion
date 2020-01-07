class CreateCasualcordinates < ActiveRecord::Migration[5.2]
  def change
    create_table :casualcordinates do |t|

      t.timestamps
    end
  end
end
