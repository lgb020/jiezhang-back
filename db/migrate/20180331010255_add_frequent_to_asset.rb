class AddFrequentToAsset < ActiveRecord::Migration[5.1]
  def change
    add_column :assets, :frequent, :int, default: 0
  end
end
