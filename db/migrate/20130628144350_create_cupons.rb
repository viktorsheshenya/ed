class CreateCupons < ActiveRecord::Migration
  def change
    create_table(:cupons) do |t|
      t.string :description
      t.integer :types
    end
  end
end
