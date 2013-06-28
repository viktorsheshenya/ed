class CreateUsersAndCupons < ActiveRecord::Migration
  def change
    create_table :users_cupons do |t|
      t.belongs_to :user
      t.belongs_to :cupon
    end
  end
end
