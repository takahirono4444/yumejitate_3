class RemoveUpdatedAtFromproducts < ActiveRecord::Migration
  def change
    remove_column :products, :created_at, :datetime
  end
end
