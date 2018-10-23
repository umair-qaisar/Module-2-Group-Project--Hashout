class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :postcode
      t.string :photo
      t.string :experience
      t.text :bio
      t.string :facebook
      t.string :twitter
      t.string :github
      t.string :website

      t.timestamps
    end
  end
end
