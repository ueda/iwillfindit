class AddNoteToBadges < ActiveRecord::Migration
  def change
    add_column :badges, :note, :text
  end
end
