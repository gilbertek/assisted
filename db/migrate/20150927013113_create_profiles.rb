class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :user, index: true, foreign_key: true
      t.string           :first_name
      t.string           :middle_name
      t.string           :last_name
      t.string           :profile_image
      t.text             :bio
      t.timestamps null: false
    end
  end
end
