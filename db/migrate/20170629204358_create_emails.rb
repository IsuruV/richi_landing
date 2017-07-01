class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.timestamps null: false
      t.string :email
      t.string :name
    end
  end
end
