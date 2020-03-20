class CreateReservationTable < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.integer :listing_id
      t.integer :guest_id
    end
  end
end


      # t.references :author, index: true, foreign_key: { to_table: :users }
