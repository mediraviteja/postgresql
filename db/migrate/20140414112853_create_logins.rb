class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :First_name
      t.string :Last_name
      t.string :email_id
      t.integer :Phone_number

      t.timestamps
    end
  end
end
