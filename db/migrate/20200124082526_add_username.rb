class AddUsername < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :username, :string
  end
end
