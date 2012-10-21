class CreateNothings < ActiveRecord::Migration
  def change
    create_table :nothings do |t|
      t.string :name
      t.integer :user_id
      t.string :description  
      t.timestamps
    end
  end
end
