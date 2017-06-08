class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :kingdom
      t.string :status
      t.string :img_url
      t.string :text

      t.timestamps
    end
  end
end
