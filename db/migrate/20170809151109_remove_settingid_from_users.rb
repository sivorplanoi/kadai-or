class RemoveSettingidFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :setting_id, :string
  end
end
