class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :contact
      t.string :name
      t.string :username
      t.string :email
      t.string :password
      t.string :address
      t.date :date_of_birth
      t.string :gender

      t.timestamps
    end
  end
end
