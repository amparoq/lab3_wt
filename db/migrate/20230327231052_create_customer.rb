class CreateCustomer < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :password
      t.string :address

      t.timestamps
    end
  end
end
