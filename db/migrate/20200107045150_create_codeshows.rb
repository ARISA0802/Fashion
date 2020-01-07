class CreateCodeshows < ActiveRecord::Migration[5.2]
  def change
    create_table :codeshows do |t|

      t.timestamps
    end
  end
end
