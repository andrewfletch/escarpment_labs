class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :customer_type
      t.string :phone_number
      t.string :email
      t.string :subject
      t.string :message
    end
  end
end
