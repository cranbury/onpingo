class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.belongs_to :user
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
