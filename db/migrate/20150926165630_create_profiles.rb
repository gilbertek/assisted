class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :profile_image
      t.text :bio
      t.timestamps null: false
    end
  end
end
