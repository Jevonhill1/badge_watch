class CreatePolice < ActiveRecord::Migration[6.0]
  def change
    create_table :police do |t|
      t.string :name
      t.text :badge_number
      t.text :date_hired
      t.text :num_of_admin_complaints
      t.text :num_of_citizen_complaints
      
      
    end
  end
end
