class CreateNetworks < ActiveRecord::Migration[6.1]
  def change
    create_table :networks do |t|
      t.string :channel
      t.string :call_letters
      t.timestamps
    end
  end
end