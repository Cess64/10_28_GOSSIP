class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    	t.string :first_name
    	t.string :last_name
    	t.text   :description
    	t.string :email
    	t.integer :age
      
    # 1-N association
    	t.belongs_to :city, index: true

      t.timestamps
    end
  end
end
