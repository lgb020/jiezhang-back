class AddTransferTargetToStatement < ActiveRecord::Migration[5.1]
  def change
    add_column :statements, :target_asset_id, :int
  end
end
