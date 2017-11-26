class CreateParty < ActiveRecord::Migration[5.1]
  def change
    create_table :parties do |t|
      t.string :party_name
      t.string :banner_image
      t.string :description
    end
  end
end
