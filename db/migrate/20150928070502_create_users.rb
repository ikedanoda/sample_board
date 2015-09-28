class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.text :profile, null: false

      t.timestamps null: false
    end
  end
end
