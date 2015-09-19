class AddForeignKeyToProfiles < ActiveRecord::Migration
  def self.up
    add_reference :profiles, :users, index: true
  end
end
