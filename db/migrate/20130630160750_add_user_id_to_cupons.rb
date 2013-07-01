class AddUserIdToCupons < ActiveRecord::Migration
  def change
    add_column :cupons, :user_id, :integer
  end
end
