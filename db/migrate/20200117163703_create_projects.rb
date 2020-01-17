class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.binary :picture
      t.string :name
      t.text :predescription
      t.text :description
      t.text :characteristic
      t.string :price

      t.timestamps
    end
  end
end
