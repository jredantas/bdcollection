class AddCountryToPublishers < ActiveRecord::Migration[5.1]
  def change
    add_reference :publishers, :country, foreign_key: true
  end
end
