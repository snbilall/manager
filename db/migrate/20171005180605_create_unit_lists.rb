class CreateUnitLists < ActiveRecord::Migration[5.1]
  def change
    create_table :unit_lists do |t|
      t.string :name

      t.timestamps
    end
  end
end
