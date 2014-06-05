class AddLocationToOffer < ActiveRecord::Migration
  def change
    add_column :offers, :location, :string
  end
end
