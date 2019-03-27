class CreateEventVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :event_venues do |t|
      t.string :name
      t.string :address
      t.integer :capacity
      t.integer :venue_id

      t.timestamps
    end
  end
end
