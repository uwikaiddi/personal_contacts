class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :contact_id
      t.boolean :deploy_status

      t.timestamps
    end
  end
end
