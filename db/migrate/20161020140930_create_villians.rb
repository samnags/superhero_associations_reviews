class CreateVillians < ActiveRecord::Migration[5.0]
  def change
    create_table :villians do |t|
      t.string :name
      t.integer :superhero_id

      t.timestamps
    end
  end
end
