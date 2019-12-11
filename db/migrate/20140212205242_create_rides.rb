class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.references :taxi, foregin_key:true  
      t.references :passenger, foregin_key:true  
    end
  end
end
