class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :email
      t.date :dob
      t.integer :points
      t.integer :height

      t.timestamps
    end
  end
end
