class CreateManagers < ActiveRecord::Migration[6.1]
  def change
    create_table :managers do |t|
        t.string :user_name 
        t.string :name 
        t.string :email 

      t.timestamps
    end
  end
end
