class CreateInstitutions < ActiveRecord::Migration
  def change
    create_table :institutions do |t|
      t.string :name
      t.string :location
      t.integer :members
      t.text :description

      t.timestamps
    end
  end
end
