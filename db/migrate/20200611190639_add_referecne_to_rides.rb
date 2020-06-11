class AddReferecneToRides < ActiveRecord::Migration[5.0]
  def change
    # add_column :rides, :passenger, :reference
    # add_column :rides, :taxi, :reference
    add_column :rides, :passenger_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
