class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :uid
      t.string :provider

      t.timestamps
    end
  end
end
