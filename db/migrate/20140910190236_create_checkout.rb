class CreateCheckout < ActiveRecord::Migration
  def change
     create_table :checkouts do |t|
      t.string :reader, null: false
      t.integer :book_id, null: false
    end
  end
end
