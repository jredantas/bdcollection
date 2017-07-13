class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :title
      t.string :subtitle
      t.integer :id_publisher
      t.string :id_seller
      t.datetime :date_publish
      t.datetime :date_acquisition
      t.float :cover_price
      t.float :acquisition_price

      t.timestamps
    end
  end
end
