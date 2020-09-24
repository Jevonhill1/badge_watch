class AddUseOfForceIncidentsToPolice < ActiveRecord::Migration[6.0]
  def change
    add_column :police, :use_of_force_incidents, :string
    add_column :police, :complaint_link, :string
  end
end
