class CreateTicketOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_orders do |t|
      t.integer :amount
      t.integer :order_id

      t.timestamps
    end
  end
end
