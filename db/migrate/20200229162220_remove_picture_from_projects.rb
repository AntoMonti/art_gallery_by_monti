class RemovePictureFromProjects < ActiveRecord::Migration[6.0]
  def change

    remove_column :projects, :picture, :binary
  end
end
