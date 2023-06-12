class AddNetworkIdToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :network_id, :integer
    add_foreign_key :shows, :networks
  end
end