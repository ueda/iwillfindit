class AddUserStampToBadges < ActiveRecord::Migration
  def change
    add_column :badges, :created_by, :integer
    add_column :badges, :updated_by, :integer
  end
end
