class AddItemNameToBadges < ActiveRecord::Migration
  def change
    add_column :badges, :item_name, :string 
  end
end
