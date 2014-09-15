class AddImageurlToInstitution < ActiveRecord::Migration
  def change
    add_column :institutions, :imageurl, :string
  end
end
