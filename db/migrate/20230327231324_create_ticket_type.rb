class CreateTicketType < ActiveRecord::Migration[7.0]
  def change
    create_table :ticket_types do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
