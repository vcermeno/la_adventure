class AddAddressToAdventures < ActiveRecord::Migration[5.1]
  def change
    add_column :adventures, :address, :string
  end
end
