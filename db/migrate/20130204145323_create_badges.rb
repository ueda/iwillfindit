class CreateBadges < ActiveRecord::Migration
  def change
    create_table :badges do |t|
      t.string :code, :limit=>50
      t.integer :status, :limit=>1

      t.timestamps
    end
  end
end
