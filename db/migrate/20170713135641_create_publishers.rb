class CreatePublishers < ActiveRecord::Migration[5.1]
  def change
    create_table :publishers do |t|
      t.string :name
      t.integer :id_country

      t.timestamps
    end
  end
end
