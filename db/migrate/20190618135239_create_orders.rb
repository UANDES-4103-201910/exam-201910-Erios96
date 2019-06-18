class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :product, foreign_key: true
      t.references :billing, foreign_key: true
      t.references :shipping, foreign_key: true

      t.timestamps
    end
  end
end
