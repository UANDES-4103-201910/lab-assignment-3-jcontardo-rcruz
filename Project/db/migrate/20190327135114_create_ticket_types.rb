class CreateTicketTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_types do |t|
      t.integer :event
      t.integer :price
      t.string :category
    
      t.integer :order_id

      t.timestamps
    end
  end
end
