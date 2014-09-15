class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.decimal :weight
      t.string :sex
      t.string :email

      t.timestamps
    end
  end
end